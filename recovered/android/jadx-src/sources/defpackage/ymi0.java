package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.l;
import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentHashMap;
import org.chromium.net.PrivateKeyType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ymi0 {
    public static final ymi0 b = new ymi0();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Removed duplicated region for block: B:142:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0439  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xqi0 a(Class cls) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int i2;
        int iCharAt4;
        int i3;
        int i4;
        int i5;
        int[] iArr;
        int i6;
        char cCharAt;
        int i7;
        int i8;
        char cCharAt2;
        int i9;
        char cCharAt3;
        int i10;
        char cCharAt4;
        int i11;
        char cCharAt5;
        int i12;
        char cCharAt6;
        int i13;
        char cCharAt7;
        xqi0 xii0Var;
        int i14;
        int i15;
        int i16;
        Object[] objArr;
        int i17;
        int i18;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        String str;
        int i19;
        int i20;
        Field fieldW;
        int i21;
        int i22;
        char cCharAt8;
        int i23;
        int i24;
        int i25;
        int i26;
        Object obj;
        Field fieldW2;
        Object obj2;
        Field fieldW3;
        int i27;
        char cCharAt9;
        int i28;
        char cCharAt10;
        int i29;
        char cCharAt11;
        int i30;
        char cCharAt12;
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj3 = concurrentHashMap.get(cls);
        if (obj3 != null) {
            return (xqi0) obj3;
        }
        xl80 xl80Var = sij.H;
        int i31 = hgj0.a;
        if (!xzh0.class.isAssignableFrom(cls)) {
            hs0.u("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            xpi0 xpi0Var = (xpi0) xzh0.d(cls.asSubclass(xzh0.class)).j(3);
            int i32 = 0;
            if ((xpi0Var.d & 2) == 2) {
                xii0Var = oji0.i(xpi0Var.a);
            } else {
                xl80 xl80Var2 = xpi0Var.a() + (-1) != 1 ? xl80Var : null;
                Unsafe unsafe = xii0.k;
                if (unsafe == null) {
                    zyn.j("Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode.");
                    return null;
                }
                if (!(xpi0Var instanceof xpi0)) {
                    l.a();
                    return null;
                }
                String str2 = xpi0Var.b;
                int length = str2.length();
                int i33 = 55296;
                if (str2.charAt(0) >= 55296) {
                    int i34 = 1;
                    while (true) {
                        i = i34 + 1;
                        if (str2.charAt(i34) < 55296) {
                            break;
                        }
                        i34 = i;
                    }
                } else {
                    i = 1;
                }
                int i35 = i + 1;
                int iCharAt5 = str2.charAt(i);
                if (iCharAt5 >= 55296) {
                    int i36 = iCharAt5 & 8191;
                    int i37 = 13;
                    while (true) {
                        i30 = i35 + 1;
                        cCharAt12 = str2.charAt(i35);
                        if (cCharAt12 < 55296) {
                            break;
                        }
                        i36 |= (cCharAt12 & 8191) << i37;
                        i37 += 13;
                        i35 = i30;
                    }
                    iCharAt5 = i36 | (cCharAt12 << i37);
                    i35 = i30;
                }
                if (iCharAt5 == 0) {
                    iCharAt4 = 0;
                    iCharAt = 0;
                    iCharAt2 = 0;
                    iCharAt3 = 0;
                    i5 = 0;
                    i4 = 0;
                    iArr = xii0.j;
                } else {
                    int i38 = i35 + 1;
                    int iCharAt6 = str2.charAt(i35);
                    if (iCharAt6 >= 55296) {
                        int i39 = iCharAt6 & 8191;
                        int i40 = 13;
                        while (true) {
                            i13 = i38 + 1;
                            cCharAt7 = str2.charAt(i38);
                            if (cCharAt7 < 55296) {
                                break;
                            }
                            i39 |= (cCharAt7 & 8191) << i40;
                            i40 += 13;
                            i38 = i13;
                        }
                        iCharAt6 = i39 | (cCharAt7 << i40);
                        i38 = i13;
                    }
                    int i41 = i38 + 1;
                    int iCharAt7 = str2.charAt(i38);
                    if (iCharAt7 >= 55296) {
                        int i42 = iCharAt7 & 8191;
                        int i43 = 13;
                        while (true) {
                            i12 = i41 + 1;
                            cCharAt6 = str2.charAt(i41);
                            if (cCharAt6 < 55296) {
                                break;
                            }
                            i42 |= (cCharAt6 & 8191) << i43;
                            i43 += 13;
                            i41 = i12;
                        }
                        iCharAt7 = i42 | (cCharAt6 << i43);
                        i41 = i12;
                    }
                    int i44 = i41 + 1;
                    iCharAt = str2.charAt(i41);
                    if (iCharAt >= 55296) {
                        int i45 = iCharAt & 8191;
                        int i46 = 13;
                        while (true) {
                            i11 = i44 + 1;
                            cCharAt5 = str2.charAt(i44);
                            if (cCharAt5 < 55296) {
                                break;
                            }
                            i45 |= (cCharAt5 & 8191) << i46;
                            i46 += 13;
                            i44 = i11;
                        }
                        iCharAt = i45 | (cCharAt5 << i46);
                        i44 = i11;
                    }
                    int i47 = i44 + 1;
                    iCharAt2 = str2.charAt(i44);
                    if (iCharAt2 >= 55296) {
                        int i48 = iCharAt2 & 8191;
                        int i49 = 13;
                        while (true) {
                            i10 = i47 + 1;
                            cCharAt4 = str2.charAt(i47);
                            if (cCharAt4 < 55296) {
                                break;
                            }
                            i48 |= (cCharAt4 & 8191) << i49;
                            i49 += 13;
                            i47 = i10;
                        }
                        iCharAt2 = i48 | (cCharAt4 << i49);
                        i47 = i10;
                    }
                    int i50 = i47 + 1;
                    iCharAt3 = str2.charAt(i47);
                    if (iCharAt3 >= 55296) {
                        int i51 = iCharAt3 & 8191;
                        int i52 = i50;
                        int i53 = 13;
                        while (true) {
                            i9 = i52 + 1;
                            cCharAt3 = str2.charAt(i52);
                            if (cCharAt3 < 55296) {
                                break;
                            }
                            i51 |= (cCharAt3 & 8191) << i53;
                            i53 += 13;
                            i52 = i9;
                        }
                        iCharAt3 = i51 | (cCharAt3 << i53);
                        i2 = i9;
                    } else {
                        i2 = i50;
                    }
                    int i54 = i2 + 1;
                    iCharAt4 = str2.charAt(i2);
                    if (iCharAt4 >= 55296) {
                        int i55 = iCharAt4 & 8191;
                        int i56 = i54;
                        int i57 = 13;
                        while (true) {
                            i8 = i56 + 1;
                            cCharAt2 = str2.charAt(i56);
                            if (cCharAt2 < 55296) {
                                break;
                            }
                            i55 |= (cCharAt2 & 8191) << i57;
                            i57 += 13;
                            i56 = i8;
                        }
                        iCharAt4 = i55 | (cCharAt2 << i57);
                        i3 = i8;
                    } else {
                        i3 = i54;
                    }
                    int i58 = i3 + 1;
                    if (str2.charAt(i3) >= 55296) {
                        do {
                            i7 = i58;
                            i58 = i7 + 1;
                        } while (str2.charAt(i7) >= 55296);
                    }
                    int i59 = i58;
                    int i60 = i59 + 1;
                    int iCharAt8 = str2.charAt(i59);
                    if (iCharAt8 >= 55296) {
                        int i61 = iCharAt8 & 8191;
                        int i62 = i60;
                        int i63 = 13;
                        while (true) {
                            i6 = i62 + 1;
                            cCharAt = str2.charAt(i62);
                            if (cCharAt < 55296) {
                                break;
                            }
                            i61 |= (cCharAt & 8191) << i63;
                            i63 += 13;
                            i62 = i6;
                        }
                        iCharAt8 = i61 | (cCharAt << i63);
                        i60 = i6;
                    }
                    i4 = iCharAt6 + iCharAt6 + iCharAt7;
                    int[] iArr2 = new int[iCharAt8 + iCharAt4 + iCharAt6];
                    i5 = iCharAt8;
                    i32 = iCharAt6;
                    i35 = i60;
                    iArr = iArr2;
                }
                Object[] objArr2 = xpi0Var.c;
                Class<?> cls2 = xpi0Var.a.getClass();
                int i64 = i5 + iCharAt4;
                int i65 = iCharAt3 + iCharAt3;
                int[] iArr3 = new int[iCharAt3 * 3];
                Object[] objArr3 = new Object[i65];
                int i66 = i64;
                int i67 = i5;
                int i68 = 0;
                int i69 = 0;
                while (i35 < length) {
                    int i70 = i35 + 1;
                    int iCharAt9 = str2.charAt(i35);
                    if (iCharAt9 >= i33) {
                        int i71 = iCharAt9 & 8191;
                        int i72 = i70;
                        int i73 = 13;
                        while (true) {
                            i29 = i72 + 1;
                            cCharAt11 = str2.charAt(i72);
                            i14 = i64;
                            if (cCharAt11 < 55296) {
                                break;
                            }
                            i71 |= (cCharAt11 & 8191) << i73;
                            i73 += 13;
                            i72 = i29;
                            i64 = i14;
                        }
                        iCharAt9 = i71 | (cCharAt11 << i73);
                        i15 = i29;
                    } else {
                        i14 = i64;
                        i15 = i70;
                    }
                    int i74 = i15 + 1;
                    int iCharAt10 = str2.charAt(i15);
                    int i75 = length;
                    char c = 55296;
                    if (iCharAt10 >= 55296) {
                        int i76 = iCharAt10 & 8191;
                        int i77 = 13;
                        while (true) {
                            i28 = i74 + 1;
                            cCharAt10 = str2.charAt(i74);
                            if (cCharAt10 < c) {
                                break;
                            }
                            i76 |= (cCharAt10 & 8191) << i77;
                            i77 += 13;
                            i74 = i28;
                            c = 55296;
                        }
                        iCharAt10 = i76 | (cCharAt10 << i77);
                        i74 = i28;
                    }
                    if ((iCharAt10 & Barcode.FORMAT_UPC_E) != 0) {
                        iArr[i69] = i68;
                        i69++;
                    }
                    int i78 = iCharAt10 & PrivateKeyType.INVALID;
                    int i79 = iCharAt9;
                    int i80 = iCharAt10 & Barcode.FORMAT_PDF417;
                    if (i78 >= 51) {
                        int i81 = i74 + 1;
                        int iCharAt11 = str2.charAt(i74);
                        char c2 = 55296;
                        if (iCharAt11 >= 55296) {
                            int i82 = iCharAt11 & 8191;
                            int i83 = i81;
                            int i84 = 13;
                            while (true) {
                                i27 = i83 + 1;
                                cCharAt9 = str2.charAt(i83);
                                if (cCharAt9 < c2) {
                                    break;
                                }
                                i82 |= (cCharAt9 & 8191) << i84;
                                i84 += 13;
                                i83 = i27;
                                c2 = 55296;
                            }
                            iCharAt11 = i82 | (cCharAt9 << i84);
                            i24 = i27;
                        } else {
                            i24 = i81;
                        }
                        int i85 = i24;
                        int i86 = i78 - 51;
                        i16 = i32;
                        if (i86 == 9 || i86 == 17) {
                            i25 = i4 + 1;
                            int i87 = i68 / 3;
                            objArr3[i87 + i87 + 1] = objArr2[i4];
                        } else {
                            if (i86 != 12) {
                                i26 = i80;
                            } else if (xpi0Var.a() == 1 || i80 != 0) {
                                i25 = i4 + 1;
                                int i88 = i68 / 3;
                                objArr3[i88 + i88 + 1] = objArr2[i4];
                            } else {
                                i26 = 0;
                            }
                            int i89 = iCharAt11 + iCharAt11;
                            obj = objArr2[i89];
                            int i90 = i26;
                            if (obj instanceof Field) {
                                fieldW2 = xii0.w(cls2, (String) obj);
                                objArr2[i89] = fieldW2;
                                iArr[i66] = i68;
                                i66++;
                            } else {
                                fieldW2 = (Field) obj;
                            }
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldW2);
                            int i91 = i89 + 1;
                            obj2 = objArr2[i91];
                            if (obj2 instanceof Field) {
                                fieldW3 = xii0.w(cls2, (String) obj2);
                                objArr2[i91] = fieldW3;
                            } else {
                                fieldW3 = (Field) obj2;
                            }
                            i20 = i78;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldW3);
                            i18 = i90;
                            iObjectFieldOffset = iObjectFieldOffset3;
                            objArr = objArr3;
                            i19 = i85;
                            str = str2;
                        }
                        i4 = i25;
                        i26 = i80;
                        int i892 = iCharAt11 + iCharAt11;
                        obj = objArr2[i892];
                        int i902 = i26;
                        if (obj instanceof Field) {
                        }
                        int iObjectFieldOffset32 = (int) unsafe.objectFieldOffset(fieldW2);
                        int i912 = i892 + 1;
                        obj2 = objArr2[i912];
                        if (obj2 instanceof Field) {
                        }
                        i20 = i78;
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldW3);
                        i18 = i902;
                        iObjectFieldOffset = iObjectFieldOffset32;
                        objArr = objArr3;
                        i19 = i85;
                        str = str2;
                    } else {
                        i16 = i32;
                        int i92 = i4 + 1;
                        Field fieldW4 = xii0.w(cls2, (String) objArr2[i4]);
                        if (i78 == 9 || i78 == 17) {
                            objArr = objArr3;
                            int i93 = i68 / 3;
                            objArr[i93 + i93 + 1] = fieldW4.getType();
                        } else {
                            if (i78 == 27) {
                                objArr = objArr3;
                                i23 = 1;
                                i4 += 2;
                            } else if (i78 == 49) {
                                i4 += 2;
                                objArr = objArr3;
                                i23 = 1;
                            } else {
                                if (i78 == 12 || i78 == 30 || i78 == 44) {
                                    objArr = objArr3;
                                    if (xpi0Var.a() == 1 || i80 != 0) {
                                        i4 += 2;
                                        int i94 = i68 / 3;
                                        objArr[i94 + i94 + 1] = objArr2[i92];
                                        i17 = i74;
                                        i18 = i80;
                                    } else {
                                        i17 = i74;
                                        i4 = i92;
                                        i18 = 0;
                                    }
                                } else if (i78 == 50) {
                                    int i95 = i4 + 2;
                                    int i96 = i67 + 1;
                                    iArr[i67] = i68;
                                    int i97 = i68 / 3;
                                    int i98 = i97 + i97;
                                    objArr3[i98] = objArr2[i92];
                                    if (i80 != 0) {
                                        i4 += 3;
                                        objArr3[i98 + 1] = objArr2[i95];
                                        i17 = i74;
                                        i18 = i80;
                                        i67 = i96;
                                    } else {
                                        i4 = i95;
                                        i17 = i74;
                                        i67 = i96;
                                        i18 = 0;
                                    }
                                    objArr = objArr3;
                                } else {
                                    objArr = objArr3;
                                }
                                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldW4);
                                iObjectFieldOffset2 = 1048575;
                                if ((iCharAt10 & Barcode.FORMAT_AZTEC) != 0 || i78 > 17) {
                                    str = str2;
                                    i19 = i17;
                                    i20 = i78;
                                } else {
                                    int i99 = i17 + 1;
                                    int iCharAt12 = str2.charAt(i17);
                                    i20 = i78;
                                    if (iCharAt12 >= 55296) {
                                        int i100 = iCharAt12 & 8191;
                                        int i101 = 13;
                                        while (true) {
                                            i22 = i99 + 1;
                                            cCharAt8 = str2.charAt(i99);
                                            if (cCharAt8 < 55296) {
                                                break;
                                            }
                                            i100 |= (cCharAt8 & 8191) << i101;
                                            i101 += 13;
                                            i99 = i22;
                                        }
                                        iCharAt12 = i100 | (cCharAt8 << i101);
                                        i99 = i22;
                                    }
                                    int i102 = (iCharAt12 / 32) + i16 + i16;
                                    Object obj4 = objArr2[i102];
                                    str = str2;
                                    if (obj4 instanceof Field) {
                                        fieldW = (Field) obj4;
                                    } else {
                                        fieldW = xii0.w(cls2, (String) obj4);
                                        objArr2[i102] = fieldW;
                                    }
                                    int i103 = i99;
                                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldW);
                                    i21 = iCharAt12 % 32;
                                    i19 = i103;
                                    int i104 = i68 + 1;
                                    iArr3[i68] = i79;
                                    int i105 = i68 + 2;
                                    Unsafe unsafe2 = unsafe;
                                    iArr3[i104] = ((iCharAt10 & Barcode.FORMAT_UPC_A) == 0 ? 536870912 : 0) | ((iCharAt10 & 256) == 0 ? 268435456 : 0) | (i18 == 0 ? Integer.MIN_VALUE : 0) | (i20 << 20) | iObjectFieldOffset;
                                    i68 += 3;
                                    iArr3[i105] = (i21 << 20) | iObjectFieldOffset2;
                                    i35 = i19;
                                    length = i75;
                                    i64 = i14;
                                    str2 = str;
                                    objArr3 = objArr;
                                    unsafe = unsafe2;
                                    i32 = i16;
                                    i33 = 55296;
                                }
                            }
                            int i106 = i68 / 3;
                            objArr[i106 + i106 + i23] = objArr2[i92];
                            i17 = i74;
                            i18 = i80;
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldW4);
                            iObjectFieldOffset2 = 1048575;
                            if ((iCharAt10 & Barcode.FORMAT_AZTEC) != 0) {
                            }
                            str = str2;
                            i19 = i17;
                            i20 = i78;
                        }
                        i17 = i74;
                        i18 = i80;
                        i4 = i92;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldW4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt10 & Barcode.FORMAT_AZTEC) != 0) {
                        }
                        str = str2;
                        i19 = i17;
                        i20 = i78;
                    }
                    i21 = 0;
                    int i1042 = i68 + 1;
                    iArr3[i68] = i79;
                    int i1052 = i68 + 2;
                    Unsafe unsafe22 = unsafe;
                    if ((iCharAt10 & Barcode.FORMAT_UPC_A) == 0) {
                    }
                    if ((iCharAt10 & 256) == 0) {
                    }
                    iArr3[i1042] = ((iCharAt10 & Barcode.FORMAT_UPC_A) == 0 ? 536870912 : 0) | ((iCharAt10 & 256) == 0 ? 268435456 : 0) | (i18 == 0 ? Integer.MIN_VALUE : 0) | (i20 << 20) | iObjectFieldOffset;
                    i68 += 3;
                    iArr3[i1052] = (i21 << 20) | iObjectFieldOffset2;
                    i35 = i19;
                    length = i75;
                    i64 = i14;
                    str2 = str;
                    objArr3 = objArr;
                    unsafe = unsafe22;
                    i32 = i16;
                    i33 = 55296;
                }
                xii0Var = new xii0(iArr3, objArr3, iCharAt, iCharAt2, xpi0Var.a, iArr, i5, i64, xl80Var2);
            }
            xqi0 xqi0Var = (xqi0) concurrentHashMap.putIfAbsent(cls, xii0Var);
            return xqi0Var != null ? xqi0Var : xii0Var;
        } catch (Exception e) {
            n0z.k("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
