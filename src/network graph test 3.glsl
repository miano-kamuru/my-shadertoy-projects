
float sdCircle( in vec2 p, in float r ) 
{
    return length(p)-r;
}

float sdSegment( in vec2 p, in vec2 a, in vec2 b )
{
    vec2 pa = p-a, ba = b-a;
    float h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 );
    return length( pa - ba*h );
}



void mainImage( out vec4 fragColor, in vec2 fragCoord )
{
    vec2 coordinateSystem = (2.0*fragCoord-iResolution.xy)/iResolution.y;
    vec3 color=vec3(1.0);
    vec2 segment_uv=coordinateSystem;
    segment_uv *= 0.0;
    float draw;

    
    vec2 uv_11 = coordinateSystem;  
    uv_11 += vec2( -96.60139/-(iResolution.y),-45.06978/-(iResolution.y));
    
    vec2 uv_48 = coordinateSystem;  
    uv_48 += vec2( 209.33528/-(iResolution.y),9.293274/-(iResolution.y));
    
    vec2 uv_55 = coordinateSystem;  
    uv_55 += vec2( 140.0778/-(iResolution.y),61.42097/-(iResolution.y));
    
    vec2 uv_27 = coordinateSystem;  
    uv_27 += vec2( -46.121563/-(iResolution.y),48.409756/-(iResolution.y));
    
    vec2 uv_25 = coordinateSystem;  
    uv_25 += vec2( 50.57736/-(iResolution.y),141.52846/-(iResolution.y));
    
    vec2 uv_23 = coordinateSystem;  
    uv_23 += vec2( -132.52063/-(iResolution.y),231.21144/-(iResolution.y));
    
    vec2 uv_58 = coordinateSystem;  
    uv_58 += vec2( 175.0386/-(iResolution.y),34.5123/-(iResolution.y));
    
    vec2 uv_62 = coordinateSystem;  
    uv_62 += vec2( 253.47424/-(iResolution.y),72.81445/-(iResolution.y));
    
    vec2 uv_64 = coordinateSystem;  
    uv_64 += vec2( 207.11101/-(iResolution.y),29.00235/-(iResolution.y));
    
    vec2 uv_63 = coordinateSystem;  
    uv_63 += vec2( 287.30164/-(iResolution.y),42.7718/-(iResolution.y));
    
    vec2 uv_65 = coordinateSystem;  
    uv_65 += vec2( 273.75723/-(iResolution.y),21.079342/-(iResolution.y));
    
    vec2 uv_24 = coordinateSystem;  
    uv_24 += vec2( -16.662855/-(iResolution.y),111.904106/-(iResolution.y));
    
    vec2 uv_26 = coordinateSystem;  
    uv_26 += vec2( 1.3266629/-(iResolution.y),42.1825/-(iResolution.y));
    
    vec2 uv_41 = coordinateSystem;  
    uv_41 += vec2( 124.95583/-(iResolution.y),139.4993/-(iResolution.y));
    
    vec2 uv_57 = coordinateSystem;  
    uv_57 += vec2( 289.67596/-(iResolution.y),120.40163/-(iResolution.y));
    
    vec2 uv_59 = coordinateSystem;  
    uv_59 += vec2( 283.9134/-(iResolution.y),82.779076/-(iResolution.y));
    
    vec2 uv_61 = coordinateSystem;  
    uv_61 += vec2( 304.60883/-(iResolution.y),65.57236/-(iResolution.y));
    
    vec2 uv_0 = coordinateSystem;  
    uv_0 += vec2( -360.0631/-(iResolution.y),-402.84824/-(iResolution.y));
    
    vec2 uv_66 = coordinateSystem;  
    uv_66 += vec2( 332.4177/-(iResolution.y),33.136112/-(iResolution.y));
    
    vec2 uv_68 = coordinateSystem;  
    uv_68 += vec2( 59.965908/-(iResolution.y),69.56474/-(iResolution.y));
    
    vec2 uv_69 = coordinateSystem;  
    uv_69 += vec2( 42.2228/-(iResolution.y),52.299526/-(iResolution.y));
    
    vec2 uv_70 = coordinateSystem;  
    uv_70 += vec2( 31.309776/-(iResolution.y),91.20877/-(iResolution.y));
    
    vec2 uv_16 = coordinateSystem;  
    uv_16 += vec2( -67.80384/-(iResolution.y),283.03943/-(iResolution.y));
    
    vec2 uv_60 = coordinateSystem;  
    uv_60 += vec2( 317.29013/-(iResolution.y),4.629854/-(iResolution.y));
    
    vec2 uv_71 = coordinateSystem;  
    uv_71 += vec2( 63.791847/-(iResolution.y),29.664213/-(iResolution.y));
    
    vec2 uv_29 = coordinateSystem;  
    uv_29 += vec2( -214.5222/-(iResolution.y),62.962124/-(iResolution.y));
    
    vec2 uv_17 = coordinateSystem;  
    uv_17 += vec2( -192.93178/-(iResolution.y),373.52942/-(iResolution.y));
    
    vec2 uv_18 = coordinateSystem;  
    uv_18 += vec2( -148.32758/-(iResolution.y),418.31088/-(iResolution.y));
    
    vec2 uv_19 = coordinateSystem;  
    uv_19 += vec2( -179.6033/-(iResolution.y),405.24738/-(iResolution.y));
    
    vec2 uv_20 = coordinateSystem;  
    uv_20 += vec2( -113.64855/-(iResolution.y),412.2603/-(iResolution.y));
    
    vec2 uv_21 = coordinateSystem;  
    uv_21 += vec2( -123.30146/-(iResolution.y),380.8665/-(iResolution.y));
    
    vec2 uv_22 = coordinateSystem;  
    uv_22 += vec2( -158.39697/-(iResolution.y),367.92664/-(iResolution.y));
    
    vec2 uv_49 = coordinateSystem;  
    uv_49 += vec2( 67.16944/-(iResolution.y),-76.357735/-(iResolution.y));
    
    vec2 uv_51 = coordinateSystem;  
    uv_51 += vec2( 130.58249/-(iResolution.y),-34.134308/-(iResolution.y));
    
    vec2 uv_75 = coordinateSystem;  
    uv_75 += vec2( 117.40196/-(iResolution.y),104.40802/-(iResolution.y));
    
    vec2 uv_76 = coordinateSystem;  
    uv_76 += vec2( 297.89413/-(iResolution.y),-28.53503/-(iResolution.y));
    
    vec2 uv_34 = coordinateSystem;  
    uv_34 += vec2( -286.49057/-(iResolution.y),48.51697/-(iResolution.y));
    
    vec2 uv_35 = coordinateSystem;  
    uv_35 += vec2( -259.80615/-(iResolution.y),13.346492/-(iResolution.y));
    
    vec2 uv_36 = coordinateSystem;  
    uv_36 += vec2( -310.97037/-(iResolution.y),22.9521/-(iResolution.y));
    
    vec2 uv_37 = coordinateSystem;  
    uv_37 += vec2( -274.2075/-(iResolution.y),-19.105457/-(iResolution.y));
    
    vec2 uv_38 = coordinateSystem;  
    uv_38 += vec2( -308.2787/-(iResolution.y),-14.113878/-(iResolution.y));
    
    vec2 uv_28 = coordinateSystem;  
    uv_28 += vec2( -259.69833/-(iResolution.y),-65.920975/-(iResolution.y));
    
    vec2 uv_31 = coordinateSystem;  
    uv_31 += vec2( -170.78319/-(iResolution.y),148.34718/-(iResolution.y));
    
    vec2 uv_54 = coordinateSystem;  
    uv_54 += vec2( 118.429184/-(iResolution.y),-81.03225/-(iResolution.y));
    
    vec2 uv_2 = coordinateSystem;  
    uv_2 += vec2( -241.90547/-(iResolution.y),-276.93295/-(iResolution.y));
    
    vec2 uv_3 = coordinateSystem;  
    uv_3 += vec2( -276.54913/-(iResolution.y),-250.49725/-(iResolution.y));
    
    vec2 uv_39 = coordinateSystem;  
    uv_39 += vec2( 187.52184/-(iResolution.y),230.10023/-(iResolution.y));
    
    vec2 uv_42 = coordinateSystem;  
    uv_42 += vec2( 66.52316/-(iResolution.y),247.1869/-(iResolution.y));
    
    vec2 uv_43 = coordinateSystem;  
    uv_43 += vec2( -118.79003/-(iResolution.y),46.252098/-(iResolution.y));
    
    vec2 uv_72 = coordinateSystem;  
    uv_72 += vec2( -59.75451/-(iResolution.y),-64.12405/-(iResolution.y));
    
    vec2 uv_12 = coordinateSystem;  
    uv_12 += vec2( -220.24268/-(iResolution.y),134.92241/-(iResolution.y));
    
    vec2 uv_30 = coordinateSystem;  
    uv_30 += vec2( -273.41388/-(iResolution.y),277.59863/-(iResolution.y));
    
    vec2 uv_33 = coordinateSystem;  
    uv_33 += vec2( -159.86916/-(iResolution.y),-51.672276/-(iResolution.y));
    
    vec2 uv_44 = coordinateSystem;  
    uv_44 += vec2( -278.81772/-(iResolution.y),-133.327/-(iResolution.y));
    
    vec2 uv_47 = coordinateSystem;  
    uv_47 += vec2( 492.39594/-(iResolution.y),-93.58092/-(iResolution.y));
    
    vec2 uv_50 = coordinateSystem;  
    uv_50 += vec2( 1.4916916/-(iResolution.y),-71.69508/-(iResolution.y));
    
    vec2 uv_52 = coordinateSystem;  
    uv_52 += vec2( 255.44455/-(iResolution.y),178.81175/-(iResolution.y));
    
    vec2 uv_56 = coordinateSystem;  
    uv_56 += vec2( 194.72282/-(iResolution.y),-123.522125/-(iResolution.y));
    
    vec2 uv_73 = coordinateSystem;  
    uv_73 += vec2( 414.90094/-(iResolution.y),-77.54251/-(iResolution.y));
    
    vec2 uv_74 = coordinateSystem;  
    uv_74 += vec2( 440.42227/-(iResolution.y),-18.6213/-(iResolution.y));
    
    vec2 uv_1 = coordinateSystem;  
    uv_1 += vec2( -535.3248/-(iResolution.y),-512.7051/-(iResolution.y));
    
    vec2 uv_4 = coordinateSystem;  
    uv_4 += vec2( -480.64383/-(iResolution.y),-506.08847/-(iResolution.y));
    
    vec2 uv_5 = coordinateSystem;  
    uv_5 += vec2( -544.08826/-(iResolution.y),-447.4263/-(iResolution.y));
    
    vec2 uv_6 = coordinateSystem;  
    uv_6 += vec2( -347.1523/-(iResolution.y),-589.46643/-(iResolution.y));
    
    vec2 uv_7 = coordinateSystem;  
    uv_7 += vec2( -486.153/-(iResolution.y),-574.048/-(iResolution.y));
    
    vec2 uv_8 = coordinateSystem;  
    uv_8 += vec2( -422.50113/-(iResolution.y),-547.973/-(iResolution.y));
    
    vec2 uv_9 = coordinateSystem;  
    uv_9 += vec2( -412.75464/-(iResolution.y),-602.05634/-(iResolution.y));
    
    vec2 uv_10 = coordinateSystem;  
    uv_10 += vec2( -36.84299/-(iResolution.y),-254.31897/-(iResolution.y));
    
    vec2 uv_13 = coordinateSystem;  
    uv_13 += vec2( -231.61658/-(iResolution.y),-175.60867/-(iResolution.y));
    
    vec2 uv_14 = coordinateSystem;  
    uv_14 += vec2( -173.88148/-(iResolution.y),-214.0237/-(iResolution.y));
    
    vec2 uv_15 = coordinateSystem;  
    uv_15 += vec2( -133.9034/-(iResolution.y),-249.11243/-(iResolution.y));
    
    vec2 uv_32 = coordinateSystem;  
    uv_32 += vec2( -86.23861/-(iResolution.y),-250.18451/-(iResolution.y));
    
    vec2 uv_40 = coordinateSystem;  
    uv_40 += vec2( 115.83701/-(iResolution.y),358.24545/-(iResolution.y));
    
    vec2 uv_45 = coordinateSystem;  
    uv_45 += vec2( -471.70743/-(iResolution.y),-90.95252/-(iResolution.y));
    
    vec2 uv_46 = coordinateSystem;  
    uv_46 += vec2( 677.29364/-(iResolution.y),-158.1145/-(iResolution.y));
    
    vec2 uv_53 = coordinateSystem;  
    uv_53 += vec2( 261.5406/-(iResolution.y),-211.65501/-(iResolution.y));
    
    vec2 uv_67 = coordinateSystem;  
    uv_67 += vec2( 484.48245/-(iResolution.y),224.54411/-(iResolution.y));
    
    

   
    //draw edges
    
    draw = sdSegment(segment_uv ,uv_1,uv_0);
    color=mix(color,                                                             vec3(0.36, 0.36, 0.96)                ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_2,uv_0);
    color=mix(color,                                             vec3(0.96, 0.36, 0.36)                                ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_3,uv_0);
    color=mix(color,                                              vec3(0.96, 0.36, 0.36)                               ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_3,uv_2);
    color=mix(color,                                              vec3(0.96, 0.36, 0.36)                               ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_4,uv_0);
    color=mix(color,                                                              vec3(0.36, 0.36, 0.96)               ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_5,uv_0);
    color=mix(color,                                                               vec3(0.36, 0.36, 0.96)              ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_6,uv_0);
    color=mix(color,                                                                vec3(0.36, 0.36, 0.96)             ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_7,uv_0);
    color=mix(color,                                                                 vec3(0.36, 0.36, 0.96)            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_8,uv_0);
    color=mix(color,                                                                  vec3(0.36, 0.36, 0.96)           ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_9,uv_0);
    color=mix(color,                                                                   vec3(0.36, 0.36, 0.96)          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_11,uv_0);
    color=mix(color, vec3(0.96, 0.36, 0.36)                                                                            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_11,uv_2);
    color=mix(color, vec3(0.96, 0.36, 0.36)                                                                            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_11,uv_3);
    color=mix(color, vec3(0.96, 0.36, 0.36)                                                                            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_11,uv_10);
    color=mix(color, vec3(0.96, 0.36, 0.36)                                                                            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_12,uv_11);
    color=mix(color,                                                   vec3(0.96, 0.36, 0.36)                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_13,uv_11);
    color=mix(color,                                                                     vec3(0.96, 0.36, 0.36)        ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_14,uv_11);
    color=mix(color,                                                                      vec3(0.96, 0.36, 0.36)       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_15,uv_11);
    color=mix(color,                                                                       vec3(0.96, 0.36, 0.36)      ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_17,uv_16);
    color=mix(color,                           vec3(0.36, 0.76, 0.96)                                                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_18,uv_16);
    color=mix(color,                            vec3(0.36, 0.76, 0.96)                                                 ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_18,uv_17);
    color=mix(color,                            vec3(0.36, 0.76, 0.96)                                                 ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_19,uv_16);
    color=mix(color,                             vec3(0.36, 0.76, 0.96)                                                ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_19,uv_17);
    color=mix(color,                             vec3(0.36, 0.76, 0.96)                                                ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_19,uv_18);
    color=mix(color,                             vec3(0.36, 0.76, 0.96)                                                ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_20,uv_16);
    color=mix(color,                              vec3(0.36, 0.76, 0.96)                                               ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_20,uv_17);
    color=mix(color,                              vec3(0.36, 0.76, 0.96)                                               ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_20,uv_18);
    color=mix(color,                              vec3(0.36, 0.76, 0.96)                                               ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_20,uv_19);
    color=mix(color,                              vec3(0.36, 0.76, 0.96)                                               ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_21,uv_16);
    color=mix(color,                               vec3(0.36, 0.76, 0.96)                                              ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_21,uv_17);
    color=mix(color,                               vec3(0.36, 0.76, 0.96)                                              ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_21,uv_18);
    color=mix(color,                               vec3(0.36, 0.76, 0.96)                                              ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_21,uv_19);
    color=mix(color,                               vec3(0.36, 0.76, 0.96)                                              ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_21,uv_20);
    color=mix(color,                               vec3(0.36, 0.76, 0.96)                                              ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_22,uv_16);
    color=mix(color,                                vec3(0.36, 0.76, 0.96)                                             ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_22,uv_17);
    color=mix(color,                                vec3(0.36, 0.76, 0.96)                                             ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_22,uv_18);
    color=mix(color,                                vec3(0.36, 0.76, 0.96)                                             ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_22,uv_19);
    color=mix(color,                                vec3(0.36, 0.76, 0.96)                                             ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_22,uv_20);
    color=mix(color,                                vec3(0.36, 0.76, 0.96)                                             ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_22,uv_21);
    color=mix(color,                                vec3(0.36, 0.76, 0.96)                                             ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_23,uv_11);
    color=mix(color,      vec3(0.36, 0.76, 0.96)                                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_23,uv_12);
    color=mix(color,      vec3(0.36, 0.76, 0.96)                                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_23,uv_16);
    color=mix(color,      vec3(0.36, 0.76, 0.96)                                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_23,uv_17);
    color=mix(color,      vec3(0.36, 0.76, 0.96)                                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_23,uv_18);
    color=mix(color,      vec3(0.36, 0.76, 0.96)                                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_23,uv_19);
    color=mix(color,      vec3(0.36, 0.76, 0.96)                                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_23,uv_20);
    color=mix(color,      vec3(0.36, 0.76, 0.96)                                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_23,uv_21);
    color=mix(color,      vec3(0.36, 0.76, 0.96)                                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_23,uv_22);
    color=mix(color,      vec3(0.36, 0.76, 0.96)                                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_24,uv_11);
    color=mix(color,            vec3(0.36, 0.96, 0.76)                                                                 ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_24,uv_23);
    color=mix(color,            vec3(0.36, 0.96, 0.76)                                                                 ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_25,uv_11);
    color=mix(color,     vec3(0.36, 0.96, 0.76)                                                                        ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_25,uv_23);
    color=mix(color,     vec3(0.36, 0.96, 0.76)                                                                        ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_25,uv_24);
    color=mix(color,     vec3(0.36, 0.96, 0.76)                                                                        ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_26,uv_11);
    color=mix(color,             vec3(0.76, 0.36, 0.96)                                                                ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_26,uv_16);
    color=mix(color,             vec3(0.76, 0.36, 0.96)                                                                ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_26,uv_24);
    color=mix(color,             vec3(0.76, 0.36, 0.96)                                                                ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_26,uv_25);
    color=mix(color,             vec3(0.76, 0.36, 0.96)                                                                ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_27,uv_11);
    color=mix(color,    vec3(0.36, 0.96, 0.76)                                                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_27,uv_23);
    color=mix(color,    vec3(0.36, 0.96, 0.76)                                                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_27,uv_24);
    color=mix(color,    vec3(0.36, 0.96, 0.76)                                                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_27,uv_25);
    color=mix(color,    vec3(0.36, 0.96, 0.76)                                                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_27,uv_26);
    color=mix(color,    vec3(0.36, 0.96, 0.76)                                                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_28,uv_11);
    color=mix(color,                                          vec3(0.96, 0.76, 0.36)                                   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_28,uv_27);
    color=mix(color,                                          vec3(0.96, 0.76, 0.36)                                   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_29,uv_11);
    color=mix(color,                          vec3(0.76, 0.96, 0.36)                                                   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_29,uv_23);
    color=mix(color,                          vec3(0.76, 0.96, 0.36)                                                   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_29,uv_27);
    color=mix(color,                          vec3(0.76, 0.96, 0.36)                                                   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_30,uv_23);
    color=mix(color,                                                    vec3(0.36, 0.76, 0.96)                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_31,uv_11);
    color=mix(color,                                           vec3(0.36, 0.76, 0.96)                                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_31,uv_23);
    color=mix(color,                                           vec3(0.36, 0.76, 0.96)                                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_31,uv_27);
    color=mix(color,                                           vec3(0.36, 0.76, 0.96)                                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_31,uv_30);
    color=mix(color,                                           vec3(0.36, 0.76, 0.96)                                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_32,uv_11);
    color=mix(color,                                                                        vec3(0.96, 0.36, 0.36)     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_33,uv_11);
    color=mix(color,                                                     vec3(0.96, 0.36, 0.36)                        ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_33,uv_27);
    color=mix(color,                                                     vec3(0.96, 0.36, 0.36)                        ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_34,uv_11);
    color=mix(color,                                     vec3(0.76, 0.96, 0.36)                                        ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_34,uv_29);
    color=mix(color,                                     vec3(0.76, 0.96, 0.36)                                        ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_35,uv_11);
    color=mix(color,                                      vec3(0.76, 0.96, 0.36)                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_35,uv_29);
    color=mix(color,                                      vec3(0.76, 0.96, 0.36)                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_35,uv_34);
    color=mix(color,                                      vec3(0.76, 0.96, 0.36)                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_36,uv_11);
    color=mix(color,                                       vec3(0.76, 0.96, 0.36)                                      ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_36,uv_29);
    color=mix(color,                                       vec3(0.76, 0.96, 0.36)                                      ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_36,uv_34);
    color=mix(color,                                       vec3(0.76, 0.96, 0.36)                                      ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_36,uv_35);
    color=mix(color,                                       vec3(0.76, 0.96, 0.36)                                      ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_37,uv_11);
    color=mix(color,                                        vec3(0.76, 0.96, 0.36)                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_37,uv_29);
    color=mix(color,                                        vec3(0.76, 0.96, 0.36)                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_37,uv_34);
    color=mix(color,                                        vec3(0.76, 0.96, 0.36)                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_37,uv_35);
    color=mix(color,                                        vec3(0.76, 0.96, 0.36)                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_37,uv_36);
    color=mix(color,                                        vec3(0.76, 0.96, 0.36)                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_38,uv_11);
    color=mix(color,                                         vec3(0.76, 0.96, 0.36)                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_38,uv_29);
    color=mix(color,                                         vec3(0.76, 0.96, 0.36)                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_38,uv_34);
    color=mix(color,                                         vec3(0.76, 0.96, 0.36)                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_38,uv_35);
    color=mix(color,                                         vec3(0.76, 0.96, 0.36)                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_38,uv_36);
    color=mix(color,                                         vec3(0.76, 0.96, 0.36)                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_38,uv_37);
    color=mix(color,                                         vec3(0.76, 0.96, 0.36)                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_39,uv_25);
    color=mix(color,                                               vec3(0.76, 0.36, 0.96)                              ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_40,uv_25);
    color=mix(color,                                                                         vec3(0.36, 0.96, 0.76)    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_41,uv_24);
    color=mix(color,              vec3(0.36, 0.96, 0.76)                                                               ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_41,uv_25);
    color=mix(color,              vec3(0.36, 0.96, 0.76)                                                               ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_42,uv_24);
    color=mix(color,                                                vec3(0.36, 0.96, 0.76)                             ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_42,uv_25);
    color=mix(color,                                                vec3(0.36, 0.96, 0.76)                             ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_42,uv_41);
    color=mix(color,                                                vec3(0.36, 0.96, 0.76)                             ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_43,uv_11);
    color=mix(color,                                                 vec3(0.76, 0.36, 0.96)                            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_43,uv_26);
    color=mix(color,                                                 vec3(0.76, 0.36, 0.96)                            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_43,uv_27);
    color=mix(color,                                                 vec3(0.76, 0.36, 0.96)                            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_44,uv_11);
    color=mix(color,                                                      vec3(0.96, 0.76, 0.36)                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_44,uv_28);
    color=mix(color,                                                      vec3(0.96, 0.76, 0.36)                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_45,uv_28);
    color=mix(color,                                                                          vec3(0.96, 0.76, 0.36)   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_47,uv_46);
    color=mix(color,                                                       vec3(0.96, 0.36, 0.76)                      ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_48,uv_11);
    color=mix(color,  vec3(0.36, 0.96, 0.36)                                                                           ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_48,uv_25);
    color=mix(color,  vec3(0.36, 0.96, 0.36)                                                                           ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_48,uv_27);
    color=mix(color,  vec3(0.36, 0.96, 0.36)                                                                           ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_48,uv_47);
    color=mix(color,  vec3(0.36, 0.96, 0.36)                                                                           ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_49,uv_11);
    color=mix(color,                                 vec3(0.76, 0.36, 0.96)                                            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_49,uv_26);
    color=mix(color,                                 vec3(0.76, 0.36, 0.96)                                            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_50,uv_24);
    color=mix(color,                                                        vec3(0.76, 0.36, 0.96)                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_50,uv_49);
    color=mix(color,                                                        vec3(0.76, 0.36, 0.96)                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_51,uv_11);
    color=mix(color,                                  vec3(0.76, 0.36, 0.96)                                           ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_51,uv_26);
    color=mix(color,                                  vec3(0.76, 0.36, 0.96)                                           ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_51,uv_49);
    color=mix(color,                                  vec3(0.76, 0.36, 0.96)                                           ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_52,uv_39);
    color=mix(color,                                                         vec3(0.76, 0.36, 0.96)                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_52,uv_51);
    color=mix(color,                                                         vec3(0.76, 0.36, 0.96)                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_53,uv_51);
    color=mix(color,                                                                            vec3(0.76, 0.36, 0.96) ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_54,uv_26);
    color=mix(color,                                            vec3(0.76, 0.36, 0.96)                                 ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_54,uv_49);
    color=mix(color,                                            vec3(0.76, 0.36, 0.96)                                 ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_54,uv_51);
    color=mix(color,                                            vec3(0.76, 0.36, 0.96)                                 ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_55,uv_11);
    color=mix(color,   vec3(0.76, 0.36, 0.96)                                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_55,uv_16);
    color=mix(color,   vec3(0.76, 0.36, 0.96)                                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_55,uv_25);
    color=mix(color,   vec3(0.76, 0.36, 0.96)                                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_55,uv_26);
    color=mix(color,   vec3(0.76, 0.36, 0.96)                                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_55,uv_39);
    color=mix(color,   vec3(0.76, 0.36, 0.96)                                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_55,uv_41);
    color=mix(color,   vec3(0.76, 0.36, 0.96)                                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_55,uv_48);
    color=mix(color,   vec3(0.76, 0.36, 0.96)                                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_55,uv_49);
    color=mix(color,   vec3(0.76, 0.36, 0.96)                                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_55,uv_51);
    color=mix(color,   vec3(0.76, 0.36, 0.96)                                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_55,uv_54);
    color=mix(color,   vec3(0.76, 0.36, 0.96)                                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_56,uv_49);
    color=mix(color,                                                          vec3(0.76, 0.36, 0.96)                   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_56,uv_55);
    color=mix(color,                                                          vec3(0.76, 0.36, 0.96)                   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_57,uv_41);
    color=mix(color,               vec3(0.36, 0.96, 0.36)                                                              ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_57,uv_48);
    color=mix(color,               vec3(0.36, 0.96, 0.36)                                                              ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_57,uv_55);
    color=mix(color,               vec3(0.36, 0.96, 0.36)                                                              ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_58,uv_11);
    color=mix(color,       vec3(0.36, 0.96, 0.36)                                                                      ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_58,uv_27);
    color=mix(color,       vec3(0.36, 0.96, 0.36)                                                                      ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_58,uv_48);
    color=mix(color,       vec3(0.36, 0.96, 0.36)                                                                      ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_58,uv_55);
    color=mix(color,       vec3(0.36, 0.96, 0.36)                                                                      ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_58,uv_57);
    color=mix(color,       vec3(0.36, 0.96, 0.36)                                                                      ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_59,uv_48);
    color=mix(color,                vec3(0.36, 0.96, 0.36)                                                             ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_59,uv_55);
    color=mix(color,                vec3(0.36, 0.96, 0.36)                                                             ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_59,uv_57);
    color=mix(color,                vec3(0.36, 0.96, 0.36)                                                             ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_59,uv_58);
    color=mix(color,                vec3(0.36, 0.96, 0.36)                                                             ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_60,uv_48);
    color=mix(color,                        vec3(0.36, 0.96, 0.36)                                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_60,uv_58);
    color=mix(color,                        vec3(0.36, 0.96, 0.36)                                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_60,uv_59);
    color=mix(color,                        vec3(0.36, 0.96, 0.36)                                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_61,uv_48);
    color=mix(color,                 vec3(0.36, 0.96, 0.36)                                                            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_61,uv_55);
    color=mix(color,                 vec3(0.36, 0.96, 0.36)                                                            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_61,uv_57);
    color=mix(color,                 vec3(0.36, 0.96, 0.36)                                                            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_61,uv_58);
    color=mix(color,                 vec3(0.36, 0.96, 0.36)                                                            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_61,uv_59);
    color=mix(color,                 vec3(0.36, 0.96, 0.36)                                                            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_61,uv_60);
    color=mix(color,                 vec3(0.36, 0.96, 0.36)                                                            ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_62,uv_41);
    color=mix(color,        vec3(0.36, 0.96, 0.36)                                                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_62,uv_48);
    color=mix(color,        vec3(0.36, 0.96, 0.36)                                                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_62,uv_55);
    color=mix(color,        vec3(0.36, 0.96, 0.36)                                                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_62,uv_57);
    color=mix(color,        vec3(0.36, 0.96, 0.36)                                                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_62,uv_58);
    color=mix(color,        vec3(0.36, 0.96, 0.36)                                                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_62,uv_59);
    color=mix(color,        vec3(0.36, 0.96, 0.36)                                                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_62,uv_60);
    color=mix(color,        vec3(0.36, 0.96, 0.36)                                                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_62,uv_61);
    color=mix(color,        vec3(0.36, 0.96, 0.36)                                                                     ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_63,uv_48);
    color=mix(color,          vec3(0.36, 0.96, 0.36)                                                                   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_63,uv_55);
    color=mix(color,          vec3(0.36, 0.96, 0.36)                                                                   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_63,uv_57);
    color=mix(color,          vec3(0.36, 0.96, 0.36)                                                                   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_63,uv_58);
    color=mix(color,          vec3(0.36, 0.96, 0.36)                                                                   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_63,uv_59);
    color=mix(color,          vec3(0.36, 0.96, 0.36)                                                                   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_63,uv_60);
    color=mix(color,          vec3(0.36, 0.96, 0.36)                                                                   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_63,uv_61);
    color=mix(color,          vec3(0.36, 0.96, 0.36)                                                                   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_63,uv_62);
    color=mix(color,          vec3(0.36, 0.96, 0.36)                                                                   ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_64,uv_11);
    color=mix(color,         vec3(0.36, 0.96, 0.36)                                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_64,uv_48);
    color=mix(color,         vec3(0.36, 0.96, 0.36)                                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_64,uv_55);
    color=mix(color,         vec3(0.36, 0.96, 0.36)                                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_64,uv_57);
    color=mix(color,         vec3(0.36, 0.96, 0.36)                                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_64,uv_58);
    color=mix(color,         vec3(0.36, 0.96, 0.36)                                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_64,uv_59);
    color=mix(color,         vec3(0.36, 0.96, 0.36)                                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_64,uv_60);
    color=mix(color,         vec3(0.36, 0.96, 0.36)                                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_64,uv_61);
    color=mix(color,         vec3(0.36, 0.96, 0.36)                                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_64,uv_62);
    color=mix(color,         vec3(0.36, 0.96, 0.36)                                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_64,uv_63);
    color=mix(color,         vec3(0.36, 0.96, 0.36)                                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_65,uv_48);
    color=mix(color,           vec3(0.36, 0.96, 0.36)                                                                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_65,uv_55);
    color=mix(color,           vec3(0.36, 0.96, 0.36)                                                                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_65,uv_57);
    color=mix(color,           vec3(0.36, 0.96, 0.36)                                                                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_65,uv_58);
    color=mix(color,           vec3(0.36, 0.96, 0.36)                                                                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_65,uv_59);
    color=mix(color,           vec3(0.36, 0.96, 0.36)                                                                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_65,uv_60);
    color=mix(color,           vec3(0.36, 0.96, 0.36)                                                                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_65,uv_61);
    color=mix(color,           vec3(0.36, 0.96, 0.36)                                                                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_65,uv_62);
    color=mix(color,           vec3(0.36, 0.96, 0.36)                                                                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_65,uv_63);
    color=mix(color,           vec3(0.36, 0.96, 0.36)                                                                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_65,uv_64);
    color=mix(color,           vec3(0.36, 0.96, 0.36)                                                                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_66,uv_48);
    color=mix(color,                   vec3(0.36, 0.96, 0.36)                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_66,uv_58);
    color=mix(color,                   vec3(0.36, 0.96, 0.36)                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_66,uv_59);
    color=mix(color,                   vec3(0.36, 0.96, 0.36)                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_66,uv_60);
    color=mix(color,                   vec3(0.36, 0.96, 0.36)                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_66,uv_61);
    color=mix(color,                   vec3(0.36, 0.96, 0.36)                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_66,uv_62);
    color=mix(color,                   vec3(0.36, 0.96, 0.36)                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_66,uv_63);
    color=mix(color,                   vec3(0.36, 0.96, 0.36)                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_66,uv_64);
    color=mix(color,                   vec3(0.36, 0.96, 0.36)                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_66,uv_65);
    color=mix(color,                   vec3(0.36, 0.96, 0.36)                                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_67,uv_57);
    color=mix(color,                                                                             vec3(0.36, 0.96, 0.36),smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_68,uv_11);
    color=mix(color,                    vec3(0.36, 0.96, 0.76)                                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_68,uv_24);
    color=mix(color,                    vec3(0.36, 0.96, 0.76)                                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_68,uv_25);
    color=mix(color,                    vec3(0.36, 0.96, 0.76)                                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_68,uv_27);
    color=mix(color,                    vec3(0.36, 0.96, 0.76)                                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_68,uv_41);
    color=mix(color,                    vec3(0.36, 0.96, 0.76)                                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_68,uv_48);
    color=mix(color,                    vec3(0.36, 0.96, 0.76)                                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_69,uv_11);
    color=mix(color,                     vec3(0.36, 0.96, 0.76)                                                        ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_69,uv_24);
    color=mix(color,                     vec3(0.36, 0.96, 0.76)                                                        ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_69,uv_25);
    color=mix(color,                     vec3(0.36, 0.96, 0.76)                                                        ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_69,uv_27);
    color=mix(color,                     vec3(0.36, 0.96, 0.76)                                                        ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_69,uv_41);
    color=mix(color,                     vec3(0.36, 0.96, 0.76)                                                        ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_69,uv_48);
    color=mix(color,                     vec3(0.36, 0.96, 0.76)                                                        ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_69,uv_68);
    color=mix(color,                     vec3(0.36, 0.96, 0.76)                                                        ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_70,uv_11);
    color=mix(color,                      vec3(0.36, 0.96, 0.76)                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_70,uv_24);
    color=mix(color,                      vec3(0.36, 0.96, 0.76)                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_70,uv_25);
    color=mix(color,                      vec3(0.36, 0.96, 0.76)                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_70,uv_27);
    color=mix(color,                      vec3(0.36, 0.96, 0.76)                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_70,uv_41);
    color=mix(color,                      vec3(0.36, 0.96, 0.76)                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_70,uv_58);
    color=mix(color,                      vec3(0.36, 0.96, 0.76)                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_70,uv_68);
    color=mix(color,                      vec3(0.36, 0.96, 0.76)                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_70,uv_69);
    color=mix(color,                      vec3(0.36, 0.96, 0.76)                                                       ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_71,uv_11);
    color=mix(color,                         vec3(0.36, 0.96, 0.76)                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_71,uv_25);
    color=mix(color,                         vec3(0.36, 0.96, 0.76)                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_71,uv_27);
    color=mix(color,                         vec3(0.36, 0.96, 0.76)                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_71,uv_41);
    color=mix(color,                         vec3(0.36, 0.96, 0.76)                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_71,uv_48);
    color=mix(color,                         vec3(0.36, 0.96, 0.76)                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_71,uv_68);
    color=mix(color,                         vec3(0.36, 0.96, 0.76)                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_71,uv_69);
    color=mix(color,                         vec3(0.36, 0.96, 0.76)                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_71,uv_70);
    color=mix(color,                         vec3(0.36, 0.96, 0.76)                                                    ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_72,uv_11);
    color=mix(color,                                                  vec3(0.96, 0.36, 0.36)                           ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_72,uv_26);
    color=mix(color,                                                  vec3(0.96, 0.36, 0.36)                           ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_72,uv_27);
    color=mix(color,                                                  vec3(0.96, 0.36, 0.36)                           ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_73,uv_48);
    color=mix(color,                                                           vec3(0.36, 0.96, 0.36)                  ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_74,uv_48);
    color=mix(color,                                                            vec3(0.36, 0.96, 0.36)                 ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_74,uv_73);
    color=mix(color,                                                            vec3(0.36, 0.96, 0.36)                 ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_75,uv_25);
    color=mix(color,                                   vec3(0.36, 0.96, 0.76)                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_75,uv_41);
    color=mix(color,                                   vec3(0.36, 0.96, 0.76)                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_75,uv_48);
    color=mix(color,                                   vec3(0.36, 0.96, 0.76)                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_75,uv_68);
    color=mix(color,                                   vec3(0.36, 0.96, 0.76)                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_75,uv_69);
    color=mix(color,                                   vec3(0.36, 0.96, 0.76)                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_75,uv_70);
    color=mix(color,                                   vec3(0.36, 0.96, 0.76)                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_75,uv_71);
    color=mix(color,                                   vec3(0.36, 0.96, 0.76)                                          ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_76,uv_48);
    color=mix(color,                                    vec3(0.36, 0.96, 0.36)                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_76,uv_58);
    color=mix(color,                                    vec3(0.36, 0.96, 0.36)                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_76,uv_62);
    color=mix(color,                                    vec3(0.36, 0.96, 0.36)                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_76,uv_63);
    color=mix(color,                                    vec3(0.36, 0.96, 0.36)                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_76,uv_64);
    color=mix(color,                                    vec3(0.36, 0.96, 0.36)                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_76,uv_65);
    color=mix(color,                                    vec3(0.36, 0.96, 0.36)                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    
    draw = sdSegment(segment_uv ,uv_76,uv_66);
    color=mix(color,                                    vec3(0.36, 0.96, 0.36)                                         ,smoothstep(2.0/iResolution.y,0.0,draw));
    

    //draw circles 
    
    draw = sdCircle(uv_11 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.36, 0.36);
    color=mix(color,vec3(0.96, 0.36, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_48 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.36);
    color=mix(color,vec3(0.36, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_55 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.36, 0.96);
    color=mix(color,vec3(0.76, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_27 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.76);
    color=mix(color,vec3(0.36, 0.96, 0.76)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_25 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.76);
    color=mix(color,vec3(0.36, 0.96, 0.76)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_23 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.76, 0.96);
    color=mix(color,vec3(0.36, 0.76, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_58 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.36);
    color=mix(color,vec3(0.36, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_62 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.36);
    color=mix(color,vec3(0.36, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_64 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.36);
    color=mix(color,vec3(0.36, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_63 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.36);
    color=mix(color,vec3(0.36, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_65 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.36);
    color=mix(color,vec3(0.36, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_24 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.76);
    color=mix(color,vec3(0.36, 0.96, 0.76)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_26 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.36, 0.96);
    color=mix(color,vec3(0.76, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_41 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.76);
    color=mix(color,vec3(0.36, 0.96, 0.76)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_57 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.36);
    color=mix(color,vec3(0.36, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_59 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.36);
    color=mix(color,vec3(0.36, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_61 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.36);
    color=mix(color,vec3(0.36, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_0 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.36, 0.96);
    color=mix(color,vec3(0.36, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_66 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.36);
    color=mix(color,vec3(0.36, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_68 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.76);
    color=mix(color,vec3(0.36, 0.96, 0.76)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_69 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.76);
    color=mix(color,vec3(0.36, 0.96, 0.76)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_70 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.76);
    color=mix(color,vec3(0.36, 0.96, 0.76)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_16 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.76, 0.96);
    color=mix(color,vec3(0.36, 0.76, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_60 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.36);
    color=mix(color,vec3(0.36, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_71 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.76);
    color=mix(color,vec3(0.36, 0.96, 0.76)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_29 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.96, 0.36);
    color=mix(color,vec3(0.76, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_17 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.76, 0.96);
    color=mix(color,vec3(0.36, 0.76, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_18 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.76, 0.96);
    color=mix(color,vec3(0.36, 0.76, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_19 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.76, 0.96);
    color=mix(color,vec3(0.36, 0.76, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_20 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.76, 0.96);
    color=mix(color,vec3(0.36, 0.76, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_21 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.76, 0.96);
    color=mix(color,vec3(0.36, 0.76, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_22 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.76, 0.96);
    color=mix(color,vec3(0.36, 0.76, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_49 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.36, 0.96);
    color=mix(color,vec3(0.76, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_51 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.36, 0.96);
    color=mix(color,vec3(0.76, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_75 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.76);
    color=mix(color,vec3(0.36, 0.96, 0.76)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_76 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.36);
    color=mix(color,vec3(0.36, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_34 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.96, 0.36);
    color=mix(color,vec3(0.76, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_35 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.96, 0.36);
    color=mix(color,vec3(0.76, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_36 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.96, 0.36);
    color=mix(color,vec3(0.76, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_37 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.96, 0.36);
    color=mix(color,vec3(0.76, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_38 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.96, 0.36);
    color=mix(color,vec3(0.76, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_28 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.76, 0.36);
    color=mix(color,vec3(0.96, 0.76, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_31 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.76, 0.96);
    color=mix(color,vec3(0.36, 0.76, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_54 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.36, 0.96);
    color=mix(color,vec3(0.76, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_2 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.36, 0.36);
    color=mix(color,vec3(0.96, 0.36, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_3 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.36, 0.36);
    color=mix(color,vec3(0.96, 0.36, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_39 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.36, 0.96);
    color=mix(color,vec3(0.76, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_42 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.76);
    color=mix(color,vec3(0.36, 0.96, 0.76)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_43 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.36, 0.96);
    color=mix(color,vec3(0.76, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_72 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.36, 0.36);
    color=mix(color,vec3(0.96, 0.36, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_12 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.36, 0.36);
    color=mix(color,vec3(0.96, 0.36, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_30 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.76, 0.96);
    color=mix(color,vec3(0.36, 0.76, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_33 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.36, 0.36);
    color=mix(color,vec3(0.96, 0.36, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_44 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.76, 0.36);
    color=mix(color,vec3(0.96, 0.76, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_47 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.36, 0.76);
    color=mix(color,vec3(0.96, 0.36, 0.76)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_50 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.36, 0.96);
    color=mix(color,vec3(0.76, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_52 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.36, 0.96);
    color=mix(color,vec3(0.76, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_56 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.36, 0.96);
    color=mix(color,vec3(0.76, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_73 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.36);
    color=mix(color,vec3(0.36, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_74 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.36);
    color=mix(color,vec3(0.36, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_1 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.36, 0.96);
    color=mix(color,vec3(0.36, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_4 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.36, 0.96);
    color=mix(color,vec3(0.36, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_5 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.36, 0.96);
    color=mix(color,vec3(0.36, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_6 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.36, 0.96);
    color=mix(color,vec3(0.36, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_7 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.36, 0.96);
    color=mix(color,vec3(0.36, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_8 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.36, 0.96);
    color=mix(color,vec3(0.36, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_9 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.36, 0.96);
    color=mix(color,vec3(0.36, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_10 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.36, 0.36);
    color=mix(color,vec3(0.96, 0.36, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_13 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.36, 0.36);
    color=mix(color,vec3(0.96, 0.36, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_14 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.36, 0.36);
    color=mix(color,vec3(0.96, 0.36, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_15 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.36, 0.36);
    color=mix(color,vec3(0.96, 0.36, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_32 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.36, 0.36);
    color=mix(color,vec3(0.96, 0.36, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_40 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.76);
    color=mix(color,vec3(0.36, 0.96, 0.76)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_45 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.76, 0.36);
    color=mix(color,vec3(0.96, 0.76, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_46 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.96, 0.36, 0.76);
    color=mix(color,vec3(0.96, 0.36, 0.76)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_53 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.76, 0.36, 0.96);
    color=mix(color,vec3(0.76, 0.36, 0.96)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    draw = sdCircle(uv_67 , 20.0/(iResolution.y));
    color = draw > 0.0 ? color : vec3(0.36, 0.96, 0.36);
    color=mix(color,vec3(0.36, 0.96, 0.36)/vec3(0.3),smoothstep(2.5/iResolution.y,0.0,abs(draw)));
    
    
    
    
    fragColor = vec4(color,1.0);
}