package defpackage;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
import org.chromium.net.PrivateKeyType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class as71 {
    public static final as71 c = new as71();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final no71 a = new no71((byte) 0);

    /* JADX WARN: Removed duplicated region for block: B:143:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x043a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final rs71 a(Class cls) {
        rs71 rs71VarJ;
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int i6;
        char cCharAt;
        int i7;
        char cCharAt2;
        int i8;
        char cCharAt3;
        int i9;
        char cCharAt4;
        int i10;
        char cCharAt5;
        int i11;
        char cCharAt6;
        int i12;
        char cCharAt7;
        int i13;
        char cCharAt8;
        Object[] objArr;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        Field fieldB;
        char cCharAt9;
        int i25;
        int i26;
        int i27;
        int i28;
        Object obj;
        Field fieldB2;
        Object obj2;
        Field fieldB3;
        int i29;
        char cCharAt10;
        int i30;
        int i31;
        char cCharAt11;
        int i32;
        int i33;
        char cCharAt12;
        int i34;
        char cCharAt13;
        Charset charset = el71.a;
        if (cls == null) {
            sl.h("messageType");
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        rs71 rs71Var = (rs71) concurrentHashMap.get(cls);
        if (rs71Var != null) {
            return rs71Var;
        }
        x21 x21Var = bt71.a;
        if (!kj71.class.isAssignableFrom(cls)) {
            int i35 = hc71.a;
        }
        ls71 ls71VarB = ((lat) this.a.a).b(cls);
        int i36 = 0;
        if ((ls71VarB.d & 2) == 2) {
            int i37 = hc71.a;
            x21 x21Var2 = bt71.a;
            ly5 ly5Var = uh71.a;
            rs71VarJ = jr71.j(x21Var2, ls71VarB.a);
        } else {
            int i38 = hc71.a;
            int i39 = ur71.a;
            int i40 = gn71.a;
            x21 x21Var3 = bt71.a;
            ly5 ly5Var2 = ls71VarB.a() + (-1) != 1 ? uh71.a : null;
            int i41 = lp71.a;
            int[] iArr2 = fr71.j;
            if (!(ls71VarB instanceof ls71)) {
                ll.b();
                return null;
            }
            String str = ls71VarB.b;
            int length = str.length();
            if (str.charAt(0) >= 55296) {
                int i42 = 1;
                while (true) {
                    i = i42 + 1;
                    if (str.charAt(i42) < 55296) {
                        break;
                    }
                    i42 = i;
                }
            } else {
                i = 1;
            }
            int i43 = i + 1;
            int iCharAt4 = str.charAt(i);
            if (iCharAt4 >= 55296) {
                int i44 = iCharAt4 & 8191;
                int i45 = 13;
                while (true) {
                    i34 = i43 + 1;
                    cCharAt13 = str.charAt(i43);
                    if (cCharAt13 < 55296) {
                        break;
                    }
                    i44 |= (cCharAt13 & 8191) << i45;
                    i45 += 13;
                    i43 = i34;
                }
                iCharAt4 = i44 | (cCharAt13 << i45);
                i43 = i34;
            }
            if (iCharAt4 == 0) {
                i4 = 0;
                iCharAt = 0;
                iCharAt2 = 0;
                iCharAt3 = 0;
                i5 = 0;
                iArr = fr71.j;
                i3 = 0;
            } else {
                int i46 = i43 + 1;
                int iCharAt5 = str.charAt(i43);
                if (iCharAt5 >= 55296) {
                    int i47 = iCharAt5 & 8191;
                    int i48 = 13;
                    while (true) {
                        i13 = i46 + 1;
                        cCharAt8 = str.charAt(i46);
                        if (cCharAt8 < 55296) {
                            break;
                        }
                        i47 |= (cCharAt8 & 8191) << i48;
                        i48 += 13;
                        i46 = i13;
                    }
                    iCharAt5 = i47 | (cCharAt8 << i48);
                    i46 = i13;
                }
                int i49 = i46 + 1;
                int iCharAt6 = str.charAt(i46);
                if (iCharAt6 >= 55296) {
                    int i50 = iCharAt6 & 8191;
                    int i51 = 13;
                    while (true) {
                        i12 = i49 + 1;
                        cCharAt7 = str.charAt(i49);
                        if (cCharAt7 < 55296) {
                            break;
                        }
                        i50 |= (cCharAt7 & 8191) << i51;
                        i51 += 13;
                        i49 = i12;
                    }
                    iCharAt6 = i50 | (cCharAt7 << i51);
                    i49 = i12;
                }
                int i52 = i49 + 1;
                iCharAt = str.charAt(i49);
                if (iCharAt >= 55296) {
                    int i53 = iCharAt & 8191;
                    int i54 = 13;
                    while (true) {
                        i11 = i52 + 1;
                        cCharAt6 = str.charAt(i52);
                        if (cCharAt6 < 55296) {
                            break;
                        }
                        i53 |= (cCharAt6 & 8191) << i54;
                        i54 += 13;
                        i52 = i11;
                    }
                    iCharAt = i53 | (cCharAt6 << i54);
                    i52 = i11;
                }
                int i55 = i52 + 1;
                iCharAt2 = str.charAt(i52);
                if (iCharAt2 >= 55296) {
                    int i56 = iCharAt2 & 8191;
                    int i57 = 13;
                    while (true) {
                        i10 = i55 + 1;
                        cCharAt5 = str.charAt(i55);
                        if (cCharAt5 < 55296) {
                            break;
                        }
                        i56 |= (cCharAt5 & 8191) << i57;
                        i57 += 13;
                        i55 = i10;
                    }
                    iCharAt2 = i56 | (cCharAt5 << i57);
                    i55 = i10;
                }
                int i58 = i55 + 1;
                iCharAt3 = str.charAt(i55);
                if (iCharAt3 >= 55296) {
                    int i59 = iCharAt3 & 8191;
                    int i60 = 13;
                    while (true) {
                        i9 = i58 + 1;
                        cCharAt4 = str.charAt(i58);
                        if (cCharAt4 < 55296) {
                            break;
                        }
                        i59 |= (cCharAt4 & 8191) << i60;
                        i60 += 13;
                        i58 = i9;
                    }
                    iCharAt3 = i59 | (cCharAt4 << i60);
                    i58 = i9;
                }
                int i61 = i58 + 1;
                int iCharAt7 = str.charAt(i58);
                if (iCharAt7 >= 55296) {
                    int i62 = iCharAt7 & 8191;
                    int i63 = 13;
                    while (true) {
                        i8 = i61 + 1;
                        cCharAt3 = str.charAt(i61);
                        if (cCharAt3 < 55296) {
                            break;
                        }
                        i62 |= (cCharAt3 & 8191) << i63;
                        i63 += 13;
                        i61 = i8;
                    }
                    iCharAt7 = i62 | (cCharAt3 << i63);
                    i61 = i8;
                }
                int i64 = i61 + 1;
                int iCharAt8 = str.charAt(i61);
                if (iCharAt8 >= 55296) {
                    int i65 = iCharAt8 & 8191;
                    int i66 = i64;
                    int i67 = 13;
                    while (true) {
                        i7 = i66 + 1;
                        cCharAt2 = str.charAt(i66);
                        if (cCharAt2 < 55296) {
                            break;
                        }
                        i65 |= (cCharAt2 & 8191) << i67;
                        i67 += 13;
                        i66 = i7;
                    }
                    iCharAt8 = i65 | (cCharAt2 << i67);
                    i2 = i7;
                } else {
                    i2 = i64;
                }
                int i68 = i2 + 1;
                int iCharAt9 = str.charAt(i2);
                if (iCharAt9 >= 55296) {
                    int i69 = iCharAt9 & 8191;
                    int i70 = i68;
                    int i71 = 13;
                    while (true) {
                        i6 = i70 + 1;
                        cCharAt = str.charAt(i70);
                        if (cCharAt < 55296) {
                            break;
                        }
                        i69 |= (cCharAt & 8191) << i71;
                        i71 += 13;
                        i70 = i6;
                    }
                    iCharAt9 = i69 | (cCharAt << i71);
                    i68 = i6;
                }
                int i72 = iCharAt9 + iCharAt7 + iCharAt8;
                int i73 = iCharAt5 + iCharAt5 + iCharAt6;
                int[] iArr3 = new int[i72];
                int i74 = iCharAt7;
                iArr = iArr3;
                i3 = i74;
                i4 = i73;
                i5 = iCharAt9;
                i36 = iCharAt5;
                i43 = i68;
            }
            Unsafe unsafe = fr71.k;
            Object[] objArr2 = ls71VarB.c;
            int i75 = i43;
            Class<?> cls2 = ls71VarB.a.getClass();
            int i76 = i3 + i5;
            int i77 = i36;
            int i78 = iCharAt3 + iCharAt3;
            int[] iArr4 = new int[iCharAt3 * 3];
            Object[] objArr3 = new Object[i78];
            int i79 = i4;
            int i80 = i75;
            int i81 = i76;
            int i82 = i5;
            int i83 = 0;
            int i84 = 0;
            while (i80 < length) {
                int i85 = i80 + 1;
                int iCharAt10 = str.charAt(i80);
                int i86 = length;
                if (iCharAt10 >= 55296) {
                    int i87 = iCharAt10 & 8191;
                    int i88 = i85;
                    int i89 = 13;
                    while (true) {
                        i33 = i88 + 1;
                        cCharAt12 = str.charAt(i88);
                        objArr = objArr3;
                        if (cCharAt12 < 55296) {
                            break;
                        }
                        i87 |= (cCharAt12 & 8191) << i89;
                        i89 += 13;
                        i88 = i33;
                        objArr3 = objArr;
                    }
                    iCharAt10 = i87 | (cCharAt12 << i89);
                    i14 = i33;
                } else {
                    objArr = objArr3;
                    i14 = i85;
                }
                int i90 = i14 + 1;
                int iCharAt11 = str.charAt(i14);
                if (iCharAt11 >= 55296) {
                    int i91 = iCharAt11 & 8191;
                    int i92 = i90;
                    int i93 = 13;
                    while (true) {
                        i31 = i92 + 1;
                        cCharAt11 = str.charAt(i92);
                        i32 = i91;
                        if (cCharAt11 < 55296) {
                            break;
                        }
                        i91 = i32 | ((cCharAt11 & 8191) << i93);
                        i93 += 13;
                        i92 = i31;
                    }
                    iCharAt11 = i32 | (cCharAt11 << i93);
                    i15 = i31;
                } else {
                    i15 = i90;
                }
                Object[] objArr4 = objArr2;
                if ((iCharAt11 & 1024) != 0) {
                    iArr[i84] = i83;
                    i84++;
                }
                int i94 = iCharAt11 & PrivateKeyType.INVALID;
                int i95 = i76;
                int i96 = iCharAt11 & 2048;
                if (i94 >= 51) {
                    int i97 = i15 + 1;
                    int iCharAt12 = str.charAt(i15);
                    if (iCharAt12 >= 55296) {
                        int i98 = iCharAt12 & 8191;
                        int i99 = i97;
                        int i100 = 13;
                        while (true) {
                            i29 = i99 + 1;
                            cCharAt10 = str.charAt(i99);
                            i30 = i98;
                            if (cCharAt10 < 55296) {
                                break;
                            }
                            i98 = i30 | ((cCharAt10 & 8191) << i100);
                            i100 += 13;
                            i99 = i29;
                        }
                        iCharAt12 = i30 | (cCharAt10 << i100);
                        i26 = i29;
                    } else {
                        i26 = i97;
                    }
                    int i101 = iCharAt12;
                    int i102 = i94 - 51;
                    int i103 = i26;
                    if (i102 == 9 || i102 == 17) {
                        i27 = i79 + 1;
                        int i104 = i83 / 3;
                        objArr[i104 + i104 + 1] = objArr4[i79];
                    } else {
                        if (i102 != 12) {
                            i28 = i96;
                        } else if (ls71VarB.a() == 1 || i96 != 0) {
                            i27 = i79 + 1;
                            int i105 = i83 / 3;
                            objArr[i105 + i105 + 1] = objArr4[i79];
                        } else {
                            i28 = 0;
                        }
                        int i106 = i101 + i101;
                        obj = objArr4[i106];
                        i24 = i28;
                        if (obj instanceof Field) {
                            fieldB2 = fr71.B(cls2, (String) obj);
                            objArr4[i106] = fieldB2;
                        } else {
                            fieldB2 = (Field) obj;
                        }
                        i16 = iCharAt10;
                        int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldB2);
                        int i107 = i106 + 1;
                        obj2 = objArr4[i107];
                        if (obj2 instanceof Field) {
                            fieldB3 = fr71.B(cls2, (String) obj2);
                            objArr4[i107] = fieldB3;
                        } else {
                            fieldB3 = (Field) obj2;
                        }
                        int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldB3);
                        i17 = iCharAt;
                        i18 = iCharAt2;
                        i80 = i103;
                        i22 = 0;
                        iObjectFieldOffset2 = iObjectFieldOffset4;
                        i23 = iObjectFieldOffset3;
                    }
                    i79 = i27;
                    i28 = i96;
                    int i1062 = i101 + i101;
                    obj = objArr4[i1062];
                    i24 = i28;
                    if (obj instanceof Field) {
                    }
                    i16 = iCharAt10;
                    int iObjectFieldOffset32 = (int) unsafe.objectFieldOffset(fieldB2);
                    int i1072 = i1062 + 1;
                    obj2 = objArr4[i1072];
                    if (obj2 instanceof Field) {
                    }
                    int iObjectFieldOffset42 = (int) unsafe.objectFieldOffset(fieldB3);
                    i17 = iCharAt;
                    i18 = iCharAt2;
                    i80 = i103;
                    i22 = 0;
                    iObjectFieldOffset2 = iObjectFieldOffset42;
                    i23 = iObjectFieldOffset32;
                } else {
                    i16 = iCharAt10;
                    int i108 = i79 + 1;
                    Field fieldB4 = fr71.B(cls2, (String) objArr4[i79]);
                    if (i94 == 9 || i94 == 17) {
                        i17 = iCharAt;
                        int i109 = i83 / 3;
                        objArr[i109 + i109 + 1] = fieldB4.getType();
                    } else {
                        if (i94 == 27) {
                            i17 = iCharAt;
                            i25 = 1;
                            i79 += 2;
                        } else if (i94 == 49) {
                            i79 += 2;
                            i17 = iCharAt;
                            i25 = 1;
                        } else {
                            if (i94 == 12 || i94 == 30 || i94 == 44) {
                                i17 = iCharAt;
                                if (ls71VarB.a() == 1 || i96 != 0) {
                                    i79 += 2;
                                    int i110 = i83 / 3;
                                    objArr[i110 + i110 + 1] = objArr4[i108];
                                    i18 = iCharAt2;
                                    i19 = i96;
                                } else {
                                    i18 = iCharAt2;
                                    i79 = i108;
                                    i19 = 0;
                                }
                            } else if (i94 == 50) {
                                int i111 = i79 + 2;
                                int i112 = i82 + 1;
                                iArr[i82] = i83;
                                int i113 = i83 / 3;
                                int i114 = i113 + i113;
                                objArr[i114] = objArr4[i108];
                                if (i96 != 0) {
                                    i79 += 3;
                                    objArr[i114 + 1] = objArr4[i111];
                                    i18 = iCharAt2;
                                    i19 = i96;
                                    i82 = i112;
                                } else {
                                    i79 = i111;
                                    i18 = iCharAt2;
                                    i82 = i112;
                                    i19 = 0;
                                }
                                i17 = iCharAt;
                            } else {
                                i17 = iCharAt;
                            }
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB4);
                            iObjectFieldOffset2 = 1048575;
                            if ((iCharAt11 & 4096) == 0 || i94 > 17) {
                                i20 = i15;
                                i21 = 0;
                            } else {
                                int i115 = i15 + 1;
                                int iCharAt13 = str.charAt(i15);
                                if (iCharAt13 >= 55296) {
                                    int i116 = iCharAt13 & 8191;
                                    int i117 = 13;
                                    while (true) {
                                        i20 = i115 + 1;
                                        cCharAt9 = str.charAt(i115);
                                        if (cCharAt9 < 55296) {
                                            break;
                                        }
                                        i116 |= (cCharAt9 & 8191) << i117;
                                        i117 += 13;
                                        i115 = i20;
                                    }
                                    iCharAt13 = i116 | (cCharAt9 << i117);
                                } else {
                                    i20 = i115;
                                }
                                int i118 = (iCharAt13 / 32) + i77 + i77;
                                Object obj3 = objArr4[i118];
                                if (obj3 instanceof Field) {
                                    fieldB = (Field) obj3;
                                } else {
                                    fieldB = fr71.B(cls2, (String) obj3);
                                    objArr4[i118] = fieldB;
                                }
                                i21 = iCharAt13 % 32;
                                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldB);
                            }
                            if (i94 >= 18 || i94 > 49) {
                                int i119 = i19;
                                i22 = i21;
                                i23 = iObjectFieldOffset;
                                i80 = i20;
                                i24 = i119;
                            } else {
                                int i120 = i81 + 1;
                                iArr[i81] = iObjectFieldOffset;
                                int i121 = i19;
                                i22 = i21;
                                i23 = iObjectFieldOffset;
                                i80 = i20;
                                i24 = i121;
                                i81 = i120;
                            }
                        }
                        int i122 = i83 / 3;
                        objArr[i122 + i122 + i25] = objArr4[i108];
                        i18 = iCharAt2;
                        i19 = i96;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt11 & 4096) == 0) {
                            i20 = i15;
                            i21 = 0;
                            if (i94 >= 18) {
                                int i1192 = i19;
                                i22 = i21;
                                i23 = iObjectFieldOffset;
                                i80 = i20;
                                i24 = i1192;
                            }
                        }
                    }
                    i18 = iCharAt2;
                    i19 = i96;
                    i79 = i108;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt11 & 4096) == 0) {
                    }
                }
                int i123 = i83 + 1;
                iArr4[i83] = i16;
                int i124 = i83 + 2;
                String str2 = str;
                iArr4[i123] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i24 != 0 ? Integer.MIN_VALUE : 0) | (i94 << 20) | i23;
                i83 += 3;
                iArr4[i124] = (i22 << 20) | iObjectFieldOffset2;
                iCharAt2 = i18;
                objArr2 = objArr4;
                length = i86;
                i76 = i95;
                objArr3 = objArr;
                iCharAt = i17;
                str = str2;
            }
            rs71VarJ = new fr71(iArr4, objArr3, iCharAt, iCharAt2, ls71VarB.a, iArr, i5, i76, x21Var3, ly5Var2);
        }
        rs71 rs71Var2 = (rs71) concurrentHashMap.putIfAbsent(cls, rs71VarJ);
        return rs71Var2 != null ? rs71Var2 : rs71VarJ;
    }
}
