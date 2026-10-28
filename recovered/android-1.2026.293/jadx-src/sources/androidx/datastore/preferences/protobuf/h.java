package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import com.snap.valdi.views.ValdiScrollView;
import defpackage.as70;
import defpackage.b2o0;
import defpackage.dpe0;
import defpackage.eho0;
import defpackage.fez;
import defpackage.gj51;
import defpackage.gu90;
import defpackage.gvx0;
import defpackage.gy00;
import defpackage.i7b0;
import defpackage.ij51;
import defpackage.j211;
import defpackage.jez;
import defpackage.kbo;
import defpackage.kvi;
import defpackage.ll;
import defpackage.m211;
import defpackage.n72;
import defpackage.nyz;
import defpackage.oza;
import defpackage.ql;
import defpackage.r7b0;
import defpackage.tce;
import defpackage.tl60;
import defpackage.u7b0;
import defpackage.uyz;
import defpackage.vri0;
import defpackage.vxr0;
import defpackage.wl60;
import defpackage.x6;
import defpackage.y111;
import defpackage.y1o0;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.AccessController;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements vxr0 {
    public static final int[] n = new int[0];
    public static final Unsafe o;
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final a e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final dpe0 j;
    public final gu90 k;
    public final k l;
    public final u7b0 m;

    static {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new y111());
        } catch (Throwable unused) {
            unsafe = null;
        }
        o = unsafe;
    }

    public h(int[] iArr, Object[] objArr, int i, int i2, a aVar, int[] iArr2, int i3, int i4, dpe0 dpe0Var, gu90 gu90Var, k kVar, jez jezVar, u7b0 u7b0Var) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = aVar instanceof f;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = dpe0Var;
        this.k = gu90Var;
        this.l = kVar;
        this.e = aVar;
        this.m = u7b0Var;
    }

    public static Field F(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbX = gvx0.x("Field ", str, " for ");
            sbX.append(cls.getName());
            sbX.append(" not found. Known fields are ");
            sbX.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbX.toString());
        }
    }

    public static int I(int i) {
        return (i & 267386880) >>> 20;
    }

    public static boolean p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof f) {
            return ((f) obj).g();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:170:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static h w(eho0 eho0Var, dpe0 dpe0Var, gu90 gu90Var, k kVar, jez jezVar, u7b0 u7b0Var) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        char cCharAt2;
        int i10;
        char cCharAt3;
        int i11;
        char cCharAt4;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        int i14;
        char cCharAt7;
        int i15;
        char cCharAt8;
        int i16;
        int i17;
        int i18;
        Object[] objArr;
        int i19;
        int iObjectFieldOffset;
        String str;
        int i20;
        int iObjectFieldOffset2;
        int i21;
        int i22;
        int i23;
        int iObjectFieldOffset3;
        Field fieldF;
        int i24;
        char cCharAt9;
        int i25;
        int i26;
        Field fieldF2;
        Field fieldF3;
        int i27;
        char cCharAt10;
        int i28;
        int i29;
        char cCharAt11;
        int i30;
        char cCharAt12;
        int i31;
        char cCharAt13;
        if (!(eho0Var instanceof eho0)) {
            ll.b();
            return null;
        }
        String str2 = eho0Var.b;
        int length = str2.length();
        int i32 = 55296;
        if (str2.charAt(0) >= 55296) {
            int i33 = 1;
            while (true) {
                i = i33 + 1;
                if (str2.charAt(i33) < 55296) {
                    break;
                }
                i33 = i;
            }
        } else {
            i = 1;
        }
        int i34 = i + 1;
        int iCharAt2 = str2.charAt(i);
        if (iCharAt2 >= 55296) {
            int i35 = iCharAt2 & 8191;
            int i36 = 13;
            while (true) {
                i31 = i34 + 1;
                cCharAt13 = str2.charAt(i34);
                if (cCharAt13 < 55296) {
                    break;
                }
                i35 |= (cCharAt13 & 8191) << i36;
                i36 += 13;
                i34 = i31;
            }
            iCharAt2 = i35 | (cCharAt13 << i36);
            i34 = i31;
        }
        if (iCharAt2 == 0) {
            i3 = 0;
            i6 = 0;
            iCharAt = 0;
            i2 = 0;
            i5 = 0;
            i7 = 0;
            iArr = n;
            i4 = 0;
        } else {
            int i37 = i34 + 1;
            int iCharAt3 = str2.charAt(i34);
            if (iCharAt3 >= 55296) {
                int i38 = iCharAt3 & 8191;
                int i39 = 13;
                while (true) {
                    i15 = i37 + 1;
                    cCharAt8 = str2.charAt(i37);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i38 |= (cCharAt8 & 8191) << i39;
                    i39 += 13;
                    i37 = i15;
                }
                iCharAt3 = i38 | (cCharAt8 << i39);
                i37 = i15;
            }
            int i40 = i37 + 1;
            int iCharAt4 = str2.charAt(i37);
            if (iCharAt4 >= 55296) {
                int i41 = iCharAt4 & 8191;
                int i42 = 13;
                while (true) {
                    i14 = i40 + 1;
                    cCharAt7 = str2.charAt(i40);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i41 |= (cCharAt7 & 8191) << i42;
                    i42 += 13;
                    i40 = i14;
                }
                iCharAt4 = i41 | (cCharAt7 << i42);
                i40 = i14;
            }
            int i43 = i40 + 1;
            int iCharAt5 = str2.charAt(i40);
            if (iCharAt5 >= 55296) {
                int i44 = iCharAt5 & 8191;
                int i45 = 13;
                while (true) {
                    i13 = i43 + 1;
                    cCharAt6 = str2.charAt(i43);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i44 |= (cCharAt6 & 8191) << i45;
                    i45 += 13;
                    i43 = i13;
                }
                iCharAt5 = i44 | (cCharAt6 << i45);
                i43 = i13;
            }
            int i46 = i43 + 1;
            int iCharAt6 = str2.charAt(i43);
            if (iCharAt6 >= 55296) {
                int i47 = iCharAt6 & 8191;
                int i48 = 13;
                while (true) {
                    i12 = i46 + 1;
                    cCharAt5 = str2.charAt(i46);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i47 |= (cCharAt5 & 8191) << i48;
                    i48 += 13;
                    i46 = i12;
                }
                iCharAt6 = i47 | (cCharAt5 << i48);
                i46 = i12;
            }
            int i49 = i46 + 1;
            iCharAt = str2.charAt(i46);
            if (iCharAt >= 55296) {
                int i50 = iCharAt & 8191;
                int i51 = 13;
                while (true) {
                    i11 = i49 + 1;
                    cCharAt4 = str2.charAt(i49);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i50 |= (cCharAt4 & 8191) << i51;
                    i51 += 13;
                    i49 = i11;
                }
                iCharAt = i50 | (cCharAt4 << i51);
                i49 = i11;
            }
            int i52 = i49 + 1;
            int iCharAt7 = str2.charAt(i49);
            if (iCharAt7 >= 55296) {
                int i53 = iCharAt7 & 8191;
                int i54 = 13;
                while (true) {
                    i10 = i52 + 1;
                    cCharAt3 = str2.charAt(i52);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i53 |= (cCharAt3 & 8191) << i54;
                    i54 += 13;
                    i52 = i10;
                }
                iCharAt7 = i53 | (cCharAt3 << i54);
                i52 = i10;
            }
            int i55 = i52 + 1;
            int iCharAt8 = str2.charAt(i52);
            if (iCharAt8 >= 55296) {
                int i56 = iCharAt8 & 8191;
                int i57 = 13;
                while (true) {
                    i9 = i55 + 1;
                    cCharAt2 = str2.charAt(i55);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i56 |= (cCharAt2 & 8191) << i57;
                    i57 += 13;
                    i55 = i9;
                }
                iCharAt8 = i56 | (cCharAt2 << i57);
                i55 = i9;
            }
            int i58 = i55 + 1;
            int iCharAt9 = str2.charAt(i55);
            if (iCharAt9 >= 55296) {
                int i59 = iCharAt9 & 8191;
                int i60 = 13;
                while (true) {
                    i8 = i58 + 1;
                    cCharAt = str2.charAt(i58);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i59 |= (cCharAt & 8191) << i60;
                    i60 += 13;
                    i58 = i8;
                }
                iCharAt9 = i59 | (cCharAt << i60);
                i58 = i8;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i61 = (iCharAt3 * 2) + iCharAt4;
            int i62 = iCharAt7;
            i2 = iCharAt5;
            i3 = i62;
            i4 = iCharAt3;
            i34 = i58;
            iArr = iArr2;
            i5 = iCharAt6;
            i6 = i61;
            i7 = iCharAt9;
        }
        Object[] objArr2 = eho0Var.c;
        Class<?> cls = eho0Var.a.getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr3 = new Object[iCharAt * 2];
        int i63 = i7 + i3;
        int i64 = i63;
        int i65 = i7;
        int i66 = 0;
        int i67 = 0;
        while (i34 < length) {
            int i68 = i34 + 1;
            int iCharAt10 = str2.charAt(i34);
            if (iCharAt10 >= i32) {
                int i69 = iCharAt10 & 8191;
                int i70 = i68;
                int i71 = 13;
                while (true) {
                    i30 = i70 + 1;
                    cCharAt12 = str2.charAt(i70);
                    i16 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i69 |= (cCharAt12 & 8191) << i71;
                    i71 += 13;
                    i70 = i30;
                    length = i16;
                }
                iCharAt10 = i69 | (cCharAt12 << i71);
                i17 = i30;
            } else {
                i16 = length;
                i17 = i68;
            }
            int i72 = i17 + 1;
            int iCharAt11 = str2.charAt(i17);
            int i73 = iCharAt10;
            char c = 55296;
            if (iCharAt11 >= 55296) {
                int i74 = iCharAt11 & 8191;
                int i75 = 13;
                while (true) {
                    i29 = i72 + 1;
                    cCharAt11 = str2.charAt(i72);
                    if (cCharAt11 < c) {
                        break;
                    }
                    i74 |= (cCharAt11 & 8191) << i75;
                    i75 += 13;
                    i72 = i29;
                    c = 55296;
                }
                iCharAt11 = i74 | (cCharAt11 << i75);
                i72 = i29;
            }
            int i76 = iCharAt11 & PrivateKeyType.INVALID;
            int i77 = i4;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i67] = i66;
                i67++;
            }
            Unsafe unsafe = o;
            int[] iArr4 = iArr3;
            if (i76 >= 51) {
                int i78 = i72 + 1;
                int iCharAt12 = str2.charAt(i72);
                if (iCharAt12 >= 55296) {
                    int i79 = iCharAt12 & 8191;
                    int i80 = i78;
                    int i81 = 13;
                    while (true) {
                        i27 = i80 + 1;
                        cCharAt10 = str2.charAt(i80);
                        i28 = i79;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i79 = i28 | ((cCharAt10 & 8191) << i81);
                        i81 += 13;
                        i80 = i27;
                    }
                    iCharAt12 = i28 | (cCharAt10 << i81);
                    i26 = i27;
                } else {
                    i26 = i78;
                }
                int i82 = iCharAt12;
                int i83 = i76 - 51;
                int i84 = i26;
                if (i83 == 9 || i83 == 17) {
                    i18 = i63;
                    objArr3[gy00.b(i66, 3, 2, 1)] = objArr2[i6];
                    i6++;
                } else if (i83 != 12 || (!gvx0.c(eho0Var.a(), 1) && (iCharAt11 & 2048) == 0)) {
                    i18 = i63;
                } else {
                    i18 = i63;
                    objArr3[gy00.b(i66, 3, 2, 1)] = objArr2[i6];
                    i6++;
                }
                int i85 = i82 * 2;
                Object obj = objArr2[i85];
                if (obj instanceof Field) {
                    fieldF2 = (Field) obj;
                } else {
                    fieldF2 = F(cls, (String) obj);
                    objArr2[i85] = fieldF2;
                }
                iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldF2);
                int i86 = i85 + 1;
                Object obj2 = objArr2[i86];
                if (obj2 instanceof Field) {
                    fieldF3 = (Field) obj2;
                } else {
                    fieldF3 = F(cls, (String) obj2);
                    objArr2[i86] = fieldF3;
                }
                str = str2;
                i20 = i66;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF3);
                i23 = i6;
                objArr = objArr3;
                i21 = i84;
                i22 = 0;
            } else {
                i18 = i63;
                int i87 = i6 + 1;
                Field fieldF4 = F(cls, (String) objArr2[i6]);
                if (i76 == 9 || i76 == 17) {
                    objArr = objArr3;
                    objArr[gy00.b(i66, 3, 2, 1)] = fieldF4.getType();
                } else {
                    if (i76 == 27 || i76 == 49) {
                        objArr = objArr3;
                        i25 = i6 + 2;
                        objArr[gy00.b(i66, 3, 2, 1)] = objArr2[i87];
                    } else if (i76 == 12 || i76 == 30 || i76 == 44) {
                        int i88 = i6;
                        if (eho0Var.a() == 1 || (iCharAt11 & 2048) != 0) {
                            objArr = objArr3;
                            i25 = i88 + 2;
                            objArr[gy00.b(i66, 3, 2, 1)] = objArr2[i87];
                        } else {
                            objArr = objArr3;
                        }
                    } else if (i76 == 50) {
                        int i89 = i65 + 1;
                        iArr[i65] = i66;
                        int i90 = (i66 / 3) * 2;
                        int i91 = i6 + 2;
                        objArr3[i90] = objArr2[i87];
                        if ((iCharAt11 & 2048) != 0) {
                            i19 = i6 + 3;
                            objArr3[i90 + 1] = objArr2[i91];
                            objArr = objArr3;
                        } else {
                            objArr = objArr3;
                            i19 = i91;
                        }
                        i65 = i89;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                        if ((iCharAt11 & 4096) == 0 || i76 > 17) {
                            str = str2;
                            i20 = i66;
                            iObjectFieldOffset2 = 1048575;
                            i21 = i72;
                            i22 = 0;
                        } else {
                            i21 = i72 + 1;
                            int iCharAt13 = str2.charAt(i72);
                            if (iCharAt13 >= 55296) {
                                int i92 = iCharAt13 & 8191;
                                int i93 = 13;
                                while (true) {
                                    i24 = i21 + 1;
                                    cCharAt9 = str2.charAt(i21);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i92 |= (cCharAt9 & 8191) << i93;
                                    i93 += 13;
                                    i21 = i24;
                                }
                                iCharAt13 = i92 | (cCharAt9 << i93);
                                i21 = i24;
                            }
                            int i94 = (iCharAt13 / 32) + (i77 * 2);
                            Object obj3 = objArr2[i94];
                            str = str2;
                            if (obj3 instanceof Field) {
                                fieldF = (Field) obj3;
                            } else {
                                fieldF = F(cls, (String) obj3);
                                objArr2[i94] = fieldF;
                            }
                            i20 = i66;
                            int i95 = iCharAt13;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF);
                            i22 = i95 % 32;
                        }
                        if (i76 >= 18 && i76 <= 49) {
                            iArr[i64] = iObjectFieldOffset;
                            i64++;
                        }
                        i23 = i19;
                        iObjectFieldOffset3 = iObjectFieldOffset;
                    } else {
                        objArr = objArr3;
                    }
                    i19 = i25;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                    if ((iCharAt11 & 4096) == 0) {
                        str = str2;
                        i20 = i66;
                        iObjectFieldOffset2 = 1048575;
                        i21 = i72;
                        i22 = 0;
                        if (i76 >= 18) {
                            iArr[i64] = iObjectFieldOffset;
                            i64++;
                        }
                        i23 = i19;
                        iObjectFieldOffset3 = iObjectFieldOffset;
                    }
                }
                i19 = i87;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                if ((iCharAt11 & 4096) == 0) {
                }
            }
            int i96 = i20 + 1;
            iArr4[i20] = i73;
            int i97 = i20 + 2;
            int i98 = i20;
            iArr4[i96] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i76 << 20) | iObjectFieldOffset3;
            iArr4[i97] = (i22 << 20) | iObjectFieldOffset2;
            i66 = i98 + 3;
            i34 = i21;
            objArr3 = objArr;
            length = i16;
            str2 = str;
            iArr3 = iArr4;
            i63 = i18;
            i32 = 55296;
            i6 = i23;
            i4 = i77;
        }
        return new h(iArr3, objArr3, i2, i5, eho0Var.a, iArr, i7, i63, dpe0Var, gu90Var, kVar, jezVar, u7b0Var);
    }

    public static long x(int i) {
        return i & 1048575;
    }

    public static int y(long j, Object obj) {
        return ((Integer) m211.h(j, obj)).intValue();
    }

    public static long z(long j, Object obj) {
        return ((Long) m211.h(j, obj)).longValue();
    }

    public final int A(int i) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        int i2 = 0;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final void B(Object obj, long j, d dVar, vxr0 vxr0Var, fez fezVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iZ;
        this.k.getClass();
        tl60 tl60VarA = gu90.a(j, obj);
        kvi kviVar = dVar.a;
        int i = dVar.b;
        if ((i & 7) != 3) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            f fVarD = vxr0Var.d();
            dVar.b(fVarD, vxr0Var, fezVar);
            vxr0Var.b(fVarD);
            tl60VarA.add(fVarD);
            if (kviVar.c() || dVar.d != 0) {
                return;
            } else {
                iZ = kviVar.z();
            }
        } while (iZ == i);
        dVar.d = iZ;
    }

    public final void C(Object obj, int i, d dVar, vxr0 vxr0Var, fez fezVar) throws InvalidProtocolBufferException {
        int iZ;
        this.k.getClass();
        tl60 tl60VarA = gu90.a(i & 1048575, obj);
        kvi kviVar = dVar.a;
        int i2 = dVar.b;
        if ((i2 & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            f fVarD = vxr0Var.d();
            dVar.c(fVarD, vxr0Var, fezVar);
            vxr0Var.b(fVarD);
            tl60VarA.add(fVarD);
            if (kviVar.c() || dVar.d != 0) {
                return;
            } else {
                iZ = kviVar.z();
            }
        } while (iZ == i2);
        dVar.d = iZ;
    }

    public final void D(int i, d dVar, Object obj) throws InvalidProtocolBufferException.InvalidWireTypeException {
        kvi kviVar = dVar.a;
        if ((536870912 & i) != 0) {
            dVar.w(2);
            m211.o(obj, i & 1048575, kviVar.y());
        } else if (!this.f) {
            m211.o(obj, i & 1048575, dVar.e());
        } else {
            dVar.w(2);
            m211.o(obj, i & 1048575, kviVar.x());
        }
    }

    public final void E(int i, d dVar, Object obj) throws InvalidProtocolBufferException.InvalidWireTypeException {
        boolean z = (536870912 & i) != 0;
        gu90 gu90Var = this.k;
        if (z) {
            gu90Var.getClass();
            dVar.s(gu90.a(i & 1048575, obj), true);
        } else {
            gu90Var.getClass();
            dVar.s(gu90.a(i & 1048575, obj), false);
        }
    }

    public final void G(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        m211.m(j, (1 << (i2 >>> 20)) | m211.f(j, obj), obj);
    }

    public final void H(int i, int i2, Object obj) {
        m211.m(this.a[i2 + 2] & 1048575, i, obj);
    }

    public final int J(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    @Override // defpackage.vxr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (!p(obj)) {
            ll.f(vri0.n("Mutating immutable message: ", obj));
            return;
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                j.k(this.l, obj, obj2);
                return;
            }
            int iJ = J(i);
            long j = 1048575 & iJ;
            int i2 = iArr[i];
            switch (I(iJ)) {
                case 0:
                    if (!n(i, obj2)) {
                        obj3 = obj;
                    } else {
                        j211 j211Var = m211.c;
                        obj3 = obj;
                        j211Var.f(obj3, j, j211Var.b(j, obj2));
                        G(i, obj3);
                    }
                    break;
                case 1:
                    if (n(i, obj2)) {
                        j211 j211Var2 = m211.c;
                        j211Var2.g(j, obj, j211Var2.c(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (n(i, obj2)) {
                        m211.n(j, m211.g(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (n(i, obj2)) {
                        m211.n(j, m211.g(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (n(i, obj2)) {
                        m211.m(j, m211.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (n(i, obj2)) {
                        m211.n(j, m211.g(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (n(i, obj2)) {
                        m211.m(j, m211.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (n(i, obj2)) {
                        j211 j211Var3 = m211.c;
                        j211Var3.d(j, obj, j211Var3.a(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (n(i, obj2)) {
                        m211.o(obj, j, m211.h(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    s(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (n(i, obj2)) {
                        m211.o(obj, j, m211.h(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (n(i, obj2)) {
                        m211.m(j, m211.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (n(i, obj2)) {
                        m211.m(j, m211.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (n(i, obj2)) {
                        m211.m(j, m211.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (n(i, obj2)) {
                        m211.n(j, m211.g(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (n(i, obj2)) {
                        m211.m(j, m211.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (n(i, obj2)) {
                        m211.n(j, m211.g(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    s(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.k.getClass();
                    tl60 tl60VarC = (tl60) m211.h(j, obj);
                    tl60 tl60Var = (tl60) m211.h(j, obj2);
                    int size = tl60VarC.size();
                    int size2 = tl60Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((x6) tl60VarC).a) {
                            tl60VarC = ((b2o0) tl60VarC).c(size2 + size);
                        }
                        tl60VarC.addAll(tl60Var);
                    }
                    if (size > 0) {
                        tl60Var = tl60VarC;
                    }
                    m211.o(obj, j, tl60Var);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = j.a;
                    Object objH = m211.h(j, obj);
                    Object objH2 = m211.h(j, obj2);
                    this.m.getClass();
                    m211.o(obj, j, u7b0.a(objH, objH2));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (q(i2, i, obj2)) {
                        m211.o(obj, j, m211.h(j, obj2));
                        H(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    t(i, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (q(i2, i, obj2)) {
                        m211.o(obj, j, m211.h(j, obj2));
                        H(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    t(i, obj, obj2);
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    @Override // defpackage.vxr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj) {
        if (p(obj)) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                fVar.k(Integer.MAX_VALUE);
                fVar.memoizedHashCode = 0;
                fVar.h();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int iJ = J(i);
                long j = 1048575 & iJ;
                int I = I(iJ);
                Unsafe unsafe = o;
                if (I != 9) {
                    if (I != 60 && I != 68) {
                        switch (I) {
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.k.getClass();
                                x6 x6Var = (x6) ((tl60) m211.h(j, obj));
                                if (x6Var.a) {
                                    x6Var.a = false;
                                }
                                break;
                            case 50:
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.m.getClass();
                                    ((r7b0) object).a = false;
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (q(iArr[i], i, obj)) {
                        m(i).b(unsafe.getObject(obj, j));
                    }
                } else if (n(i, obj)) {
                    m(i).b(unsafe.getObject(obj, j));
                }
            }
            ((m) this.l).getClass();
            l lVar = ((f) obj).unknownFields;
            if (lVar.e) {
                lVar.e = false;
            }
        }
    }

    @Override // defpackage.vxr0
    public final boolean c(Object obj) {
        int i;
        int i2;
        int i3;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i6 < this.h) {
            int i7 = this.g[i6];
            int[] iArr = this.a;
            int i8 = iArr[i7];
            int iJ = J(i7);
            int i9 = iArr[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i4) {
                if (i10 != 1048575) {
                    i5 = o.getInt(obj, i10);
                }
                i2 = i7;
                i3 = i5;
                i = i10;
            } else {
                int i12 = i5;
                i = i4;
                i2 = i7;
                i3 = i12;
            }
            if ((268435456 & iJ) == 0 || o(obj, i2, i, i3, i11)) {
                int I = I(iJ);
                if (I != 9 && I != 17) {
                    if (I != 27) {
                        if (I == 60 || I == 68) {
                            if (!q(i8, i2, obj) || m(i2).c(m211.h(iJ & 1048575, obj))) {
                                i6++;
                                i4 = i;
                                i5 = i3;
                            }
                        } else if (I != 49) {
                            if (I != 50) {
                                continue;
                            } else {
                                Object objH = m211.h(iJ & 1048575, obj);
                                this.m.getClass();
                                r7b0 r7b0Var = (r7b0) objH;
                                if (r7b0Var.isEmpty()) {
                                    continue;
                                } else {
                                    if (((gj51) ((i7b0) this.b[(i2 / 3) * 2]).a.b).a != ij51.i) {
                                        continue;
                                    } else {
                                        vxr0 vxr0VarA = null;
                                        for (Object obj2 : r7b0Var.values()) {
                                            if (vxr0VarA == null) {
                                                vxr0VarA = y1o0.c.a(obj2.getClass());
                                            }
                                            if (!vxr0VarA.c(obj2)) {
                                            }
                                        }
                                    }
                                }
                            }
                            i6++;
                            i4 = i;
                            i5 = i3;
                        }
                    }
                    List list = (List) m211.h(iJ & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        vxr0 vxr0VarM = m(i2);
                        for (int i13 = 0; i13 < list.size(); i13++) {
                            if (vxr0VarM.c(list.get(i13))) {
                            }
                        }
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                } else if (!o(obj, i2, i, i3, i11) || m(i2).c(m211.h(iJ & 1048575, obj))) {
                    i6++;
                    i4 = i;
                    i5 = i3;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.vxr0
    public final f d() {
        this.j.getClass();
        return ((f) this.e).i();
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x07ee A[Catch: all -> 0x04e0, TryCatch #0 {all -> 0x04e0, blocks: (B:158:0x07e9, B:160:0x07ee, B:161:0x07f3, B:114:0x04db, B:117:0x04e3, B:118:0x04fb, B:119:0x0513, B:120:0x052b, B:121:0x0543, B:122:0x055b, B:123:0x0573, B:124:0x058b, B:125:0x05a3, B:126:0x05cb, B:127:0x05e9, B:128:0x0607, B:129:0x0626, B:130:0x0645, B:131:0x0666, B:132:0x0684, B:133:0x069d, B:134:0x06c5, B:135:0x06d6, B:136:0x06f6, B:137:0x0715, B:138:0x0734, B:139:0x0752, B:140:0x0770, B:141:0x078d, B:142:0x07ad, B:148:0x07cd), top: B:179:0x07e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0814 A[LOOP:3: B:170:0x0812->B:171:0x0814, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x07f9 A[SYNTHETIC] */
    @Override // defpackage.vxr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, d dVar, fez fezVar) throws Throwable {
        h hVar;
        int[] iArr;
        int i;
        int i2;
        d dVar2;
        fez fezVar2;
        int I;
        Unsafe unsafe;
        gu90 gu90Var;
        h hVar2 = this;
        Object obj2 = obj;
        d dVar3 = dVar;
        fez fezVar3 = fezVar;
        fezVar3.getClass();
        if (!p(obj2)) {
            ll.f(vri0.n("Mutating immutable message: ", obj2));
            return;
        }
        k kVar = hVar2.l;
        int[] iArr2 = hVar2.g;
        int i3 = hVar2.i;
        int i4 = hVar2.h;
        l lVarA = null;
        while (true) {
            try {
                int iA = dVar3.a();
                int iA2 = hVar2.A(iA);
                if (iA2 >= 0) {
                    int iJ = hVar2.J(iA2);
                    try {
                        try {
                            I = I(iJ);
                            unsafe = o;
                            gu90Var = hVar2.k;
                        } catch (Throwable th) {
                            th = th;
                            hVar = hVar2;
                            iArr = iArr2;
                            i2 = i3;
                        }
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                        hVar = hVar2;
                        iArr = iArr2;
                        i2 = i3;
                    }
                    switch (I) {
                        case 0:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX = x(iJ);
                            dVar2.w(1);
                            try {
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused2) {
                                obj2 = obj;
                            } catch (Throwable th2) {
                                th = th2;
                                obj2 = obj;
                            }
                            try {
                                m211.c.f(obj, jX, dVar2.a.l());
                                obj2 = obj;
                                hVar.G(iA2, obj2);
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused3) {
                                obj2 = obj;
                                try {
                                    kVar.getClass();
                                    if (lVarA == null) {
                                    }
                                    if (!kVar.b(0, dVar2, lVarA)) {
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    i = i2;
                                    while (i4 < i) {
                                        hVar.k(iArr[i4], obj2, lVarA);
                                        i4++;
                                    }
                                    if (lVarA != null) {
                                        ((m) kVar).getClass();
                                        ((f) obj2).unknownFields = lVarA;
                                    }
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                obj2 = obj;
                                i = i2;
                                while (i4 < i) {
                                }
                                if (lVarA != null) {
                                }
                                throw th;
                            }
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 1:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX2 = x(iJ);
                            dVar2.w(5);
                            m211.c.g(jX2, obj2, dVar2.a.q());
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 2:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX3 = x(iJ);
                            dVar2.w(0);
                            m211.n(jX3, dVar2.a.s(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 3:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX4 = x(iJ);
                            dVar2.w(0);
                            m211.n(jX4, dVar2.a.B(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 4:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX5 = x(iJ);
                            dVar2.w(0);
                            m211.m(jX5, dVar2.a.r(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 5:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX6 = x(iJ);
                            dVar2.w(1);
                            m211.n(jX6, dVar2.a.p(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 6:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX7 = x(iJ);
                            dVar2.w(5);
                            m211.m(jX7, dVar2.a.o(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 7:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX8 = x(iJ);
                            dVar2.w(0);
                            m211.c.d(jX8, obj2, dVar2.a.j());
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 8:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            hVar.D(iJ, dVar2, obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 9:
                            hVar = hVar2;
                            iArr = iArr2;
                            i2 = i3;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            a aVar = (a) hVar.u(iA2, obj2);
                            vxr0 vxr0VarM = hVar.m(iA2);
                            dVar2.w(2);
                            dVar2.c(aVar, vxr0VarM, fezVar2);
                            unsafe.putObject(obj2, hVar.J(iA2) & 1048575, aVar);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 10:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            m211.o(obj2, x(iJ), dVar2.e());
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 11:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX9 = x(iJ);
                            dVar2.w(0);
                            m211.m(jX9, dVar2.a.A(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 12:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar2.w(0);
                            int iN = dVar2.a.n();
                            hVar.l(iA2);
                            m211.m(x(iJ), iN, obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 13:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX10 = x(iJ);
                            dVar2.w(5);
                            m211.m(jX10, dVar2.a.t(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 14:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX11 = x(iJ);
                            dVar2.w(1);
                            m211.n(jX11, dVar2.a.u(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 15:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX12 = x(iJ);
                            dVar2.w(0);
                            m211.m(jX12, dVar2.a.v(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 16:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX13 = x(iJ);
                            dVar2.w(0);
                            m211.n(jX13, dVar2.a.w(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 17:
                            hVar = hVar2;
                            iArr = iArr2;
                            i2 = i3;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            a aVar2 = (a) hVar.u(iA2, obj2);
                            vxr0 vxr0VarM2 = hVar.m(iA2);
                            dVar2.w(3);
                            dVar2.b(aVar2, vxr0VarM2, fezVar2);
                            unsafe.putObject(obj2, hVar.J(iA2) & 1048575, aVar2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 18:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX14 = x(iJ);
                            gu90Var.getClass();
                            dVar2.g(gu90.a(jX14, obj2));
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 19:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX15 = x(iJ);
                            gu90Var.getClass();
                            dVar2.l(gu90.a(jX15, obj2));
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 20:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX16 = x(iJ);
                            gu90Var.getClass();
                            dVar2.n(gu90.a(jX16, obj2));
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 21:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX17 = x(iJ);
                            gu90Var.getClass();
                            dVar2.u(gu90.a(jX17, obj2));
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 22:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX18 = x(iJ);
                            gu90Var.getClass();
                            dVar2.m(gu90.a(jX18, obj2));
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 23:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX19 = x(iJ);
                            gu90Var.getClass();
                            dVar2.k(gu90.a(jX19, obj2));
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 24:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX20 = x(iJ);
                            gu90Var.getClass();
                            dVar2.j(gu90.a(jX20, obj2));
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 25:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            long jX21 = x(iJ);
                            gu90Var.getClass();
                            dVar2.d(gu90.a(jX21, obj2));
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 26:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            try {
                                hVar.E(iJ, dVar2, obj2);
                                break;
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused4) {
                                kVar.getClass();
                                if (lVarA == null) {
                                }
                                if (!kVar.b(0, dVar2, lVarA)) {
                                }
                            }
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                            iArr = iArr2;
                            i2 = i3;
                            try {
                                hVar2.C(obj2, iJ, dVar3, hVar2.m(iA2), fezVar);
                                dVar2 = dVar3;
                                fezVar2 = fezVar;
                                hVar = hVar2;
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused5) {
                                dVar2 = dVar3;
                                fezVar2 = fezVar;
                                hVar = hVar2;
                                kVar.getClass();
                                if (lVarA == null) {
                                }
                                if (!kVar.b(0, dVar2, lVarA)) {
                                }
                            }
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX22 = x(iJ);
                            gu90Var.getClass();
                            dVar3.f(gu90.a(jX22, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX23 = x(iJ);
                            gu90Var.getClass();
                            dVar3.t(gu90.a(jX23, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX24 = x(iJ);
                            gu90Var.getClass();
                            tl60 tl60VarA = gu90.a(jX24, obj2);
                            dVar3.h(tl60VarA);
                            hVar2.l(iA2);
                            j.j(obj2, iA, tl60VarA, lVarA, kVar);
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX25 = x(iJ);
                            gu90Var.getClass();
                            dVar3.o(gu90.a(jX25, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 32:
                            iArr = iArr2;
                            i2 = i3;
                            long jX26 = x(iJ);
                            gu90Var.getClass();
                            dVar3.p(gu90.a(jX26, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 33:
                            iArr = iArr2;
                            i2 = i3;
                            long jX27 = x(iJ);
                            gu90Var.getClass();
                            dVar3.q(gu90.a(jX27, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 34:
                            iArr = iArr2;
                            i2 = i3;
                            long jX28 = x(iJ);
                            gu90Var.getClass();
                            dVar3.r(gu90.a(jX28, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 35:
                            iArr = iArr2;
                            i2 = i3;
                            long jX29 = x(iJ);
                            gu90Var.getClass();
                            dVar3.g(gu90.a(jX29, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 36:
                            iArr = iArr2;
                            i2 = i3;
                            long jX30 = x(iJ);
                            gu90Var.getClass();
                            dVar3.l(gu90.a(jX30, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 37:
                            iArr = iArr2;
                            i2 = i3;
                            long jX31 = x(iJ);
                            gu90Var.getClass();
                            dVar3.n(gu90.a(jX31, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 38:
                            iArr = iArr2;
                            i2 = i3;
                            long jX32 = x(iJ);
                            gu90Var.getClass();
                            dVar3.u(gu90.a(jX32, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 39:
                            iArr = iArr2;
                            i2 = i3;
                            long jX33 = x(iJ);
                            gu90Var.getClass();
                            dVar3.m(gu90.a(jX33, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX34 = x(iJ);
                            gu90Var.getClass();
                            dVar3.k(gu90.a(jX34, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 41:
                            iArr = iArr2;
                            i2 = i3;
                            long jX35 = x(iJ);
                            gu90Var.getClass();
                            dVar3.j(gu90.a(jX35, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 42:
                            iArr = iArr2;
                            i2 = i3;
                            long jX36 = x(iJ);
                            gu90Var.getClass();
                            dVar3.d(gu90.a(jX36, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 43:
                            iArr = iArr2;
                            i2 = i3;
                            long jX37 = x(iJ);
                            gu90Var.getClass();
                            dVar3.t(gu90.a(jX37, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 44:
                            iArr = iArr2;
                            i2 = i3;
                            long jX38 = x(iJ);
                            gu90Var.getClass();
                            tl60 tl60VarA2 = gu90.a(jX38, obj2);
                            dVar3.h(tl60VarA2);
                            hVar2.l(iA2);
                            j.j(obj2, iA, tl60VarA2, lVarA, kVar);
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 45:
                            iArr = iArr2;
                            i2 = i3;
                            long jX39 = x(iJ);
                            gu90Var.getClass();
                            dVar3.o(gu90.a(jX39, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 46:
                            iArr = iArr2;
                            i2 = i3;
                            long jX40 = x(iJ);
                            gu90Var.getClass();
                            dVar3.p(gu90.a(jX40, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 47:
                            iArr = iArr2;
                            i2 = i3;
                            long jX41 = x(iJ);
                            gu90Var.getClass();
                            dVar3.q(gu90.a(jX41, obj2));
                            fezVar2 = fezVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 48:
                            iArr = iArr2;
                            i2 = i3;
                            try {
                                long jX42 = x(iJ);
                                gu90Var.getClass();
                                dVar3.r(gu90.a(jX42, obj2));
                                fezVar2 = fezVar;
                                hVar = hVar2;
                                dVar2 = dVar3;
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused6) {
                                fezVar2 = fezVar;
                                hVar = hVar2;
                                dVar2 = dVar3;
                                kVar.getClass();
                                if (lVarA == null) {
                                    lVarA = kVar.a(obj2);
                                }
                                if (!kVar.b(0, dVar2, lVarA)) {
                                    int i5 = i2;
                                    while (i4 < i5) {
                                        hVar.k(iArr[i4], obj2, lVarA);
                                        i4++;
                                    }
                                    if (lVarA == null) {
                                        return;
                                    }
                                    ((f) obj2).unknownFields = lVarA;
                                    return;
                                }
                            }
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 49:
                            iArr = iArr2;
                            i2 = i3;
                            obj2 = obj;
                            try {
                                hVar2.B(obj2, x(iJ), dVar, hVar2.m(iA2), fezVar);
                                dVar3 = dVar;
                                fezVar2 = fezVar;
                                hVar = hVar2;
                                dVar2 = dVar3;
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused7) {
                                fezVar2 = fezVar;
                                hVar = hVar2;
                                dVar2 = dVar;
                                kVar.getClass();
                                if (lVarA == null) {
                                }
                                if (!kVar.b(0, dVar2, lVarA)) {
                                }
                            }
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 50:
                            iArr = iArr2;
                            i2 = i3;
                            try {
                                hVar2.r(obj2, iA2, hVar2.b[(iA2 / 3) * 2], fezVar3, dVar3);
                                obj2 = obj;
                                dVar2 = dVar;
                                fezVar2 = fezVar;
                                hVar = hVar2;
                                break;
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused8) {
                                obj2 = obj;
                                dVar2 = dVar;
                                fezVar2 = fezVar;
                                hVar = hVar2;
                                kVar.getClass();
                                if (lVarA == null) {
                                }
                                if (!kVar.b(0, dVar2, lVarA)) {
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                obj2 = obj;
                                hVar = hVar2;
                                i = i2;
                                while (i4 < i) {
                                }
                                if (lVarA != null) {
                                }
                                throw th;
                            }
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 51:
                            iArr = iArr2;
                            i2 = i3;
                            long jX43 = x(iJ);
                            dVar3.w(1);
                            m211.o(obj2, jX43, Double.valueOf(dVar3.a.l()));
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 52:
                            iArr = iArr2;
                            i2 = i3;
                            long jX44 = x(iJ);
                            dVar3.w(5);
                            m211.o(obj2, jX44, Float.valueOf(dVar3.a.q()));
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 53:
                            iArr = iArr2;
                            i2 = i3;
                            long jX45 = x(iJ);
                            dVar3.w(0);
                            m211.o(obj2, jX45, Long.valueOf(dVar3.a.s()));
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 54:
                            iArr = iArr2;
                            i2 = i3;
                            long jX46 = x(iJ);
                            dVar3.w(0);
                            m211.o(obj2, jX46, Long.valueOf(dVar3.a.B()));
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 55:
                            iArr = iArr2;
                            i2 = i3;
                            long jX47 = x(iJ);
                            dVar3.w(0);
                            m211.o(obj2, jX47, Integer.valueOf(dVar3.a.r()));
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 56:
                            iArr = iArr2;
                            i2 = i3;
                            long jX48 = x(iJ);
                            dVar3.w(1);
                            m211.o(obj2, jX48, Long.valueOf(dVar3.a.p()));
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 57:
                            iArr = iArr2;
                            i2 = i3;
                            long jX49 = x(iJ);
                            dVar3.w(5);
                            m211.o(obj2, jX49, Integer.valueOf(dVar3.a.o()));
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 58:
                            iArr = iArr2;
                            i2 = i3;
                            long jX50 = x(iJ);
                            dVar3.w(0);
                            m211.o(obj2, jX50, Boolean.valueOf(dVar3.a.j()));
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 59:
                            iArr = iArr2;
                            i2 = i3;
                            hVar2.D(iJ, dVar3, obj2);
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 60:
                            iArr = iArr2;
                            i2 = i3;
                            a aVar3 = (a) hVar2.v(iA, iA2, obj2);
                            vxr0 vxr0VarM3 = hVar2.m(iA2);
                            dVar3.w(2);
                            dVar3.c(aVar3, vxr0VarM3, fezVar3);
                            unsafe.putObject(obj2, hVar2.J(iA2) & 1048575, aVar3);
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 61:
                            iArr = iArr2;
                            i2 = i3;
                            m211.o(obj2, x(iJ), dVar3.e());
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 62:
                            iArr = iArr2;
                            i2 = i3;
                            long jX51 = x(iJ);
                            dVar3.w(0);
                            m211.o(obj2, jX51, Integer.valueOf(dVar3.a.A()));
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 63:
                            iArr = iArr2;
                            i2 = i3;
                            dVar3.w(0);
                            int iN2 = dVar3.a.n();
                            hVar2.l(iA2);
                            m211.o(obj2, x(iJ), Integer.valueOf(iN2));
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 64:
                            iArr = iArr2;
                            i2 = i3;
                            long jX52 = x(iJ);
                            dVar3.w(5);
                            m211.o(obj2, jX52, Integer.valueOf(dVar3.a.t()));
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 65:
                            iArr = iArr2;
                            i2 = i3;
                            long jX53 = x(iJ);
                            dVar3.w(1);
                            m211.o(obj2, jX53, Long.valueOf(dVar3.a.u()));
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 66:
                            iArr = iArr2;
                            i2 = i3;
                            long jX54 = x(iJ);
                            dVar3.w(0);
                            m211.o(obj2, jX54, Integer.valueOf(dVar3.a.v()));
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 67:
                            iArr = iArr2;
                            i2 = i3;
                            long jX55 = x(iJ);
                            dVar3.w(0);
                            m211.o(obj2, jX55, Long.valueOf(dVar3.a.w()));
                            hVar2.H(iA, iA2, obj2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            fezVar2 = fezVar3;
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 68:
                            try {
                                a aVar4 = (a) hVar2.v(iA, iA2, obj2);
                                vxr0 vxr0VarM4 = hVar2.m(iA2);
                                dVar3.w(3);
                                dVar3.b(aVar4, vxr0VarM4, fezVar3);
                                iArr = iArr2;
                                i2 = i3;
                                try {
                                    try {
                                        unsafe.putObject(obj2, hVar2.J(iA2) & 1048575, aVar4);
                                        hVar2.H(iA, iA2, obj2);
                                        hVar = hVar2;
                                        dVar2 = dVar3;
                                        fezVar2 = fezVar3;
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused9) {
                                        hVar = hVar2;
                                        dVar2 = dVar3;
                                        fezVar2 = fezVar3;
                                        kVar.getClass();
                                        if (lVarA == null) {
                                        }
                                        if (!kVar.b(0, dVar2, lVarA)) {
                                        }
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    hVar = hVar2;
                                    i = i2;
                                    while (i4 < i) {
                                    }
                                    if (lVarA != null) {
                                    }
                                    throw th;
                                }
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused10) {
                                iArr = iArr2;
                                i2 = i3;
                            } catch (Throwable th7) {
                                th = th7;
                                iArr = iArr2;
                                i2 = i3;
                            }
                            dVar3 = dVar2;
                            fezVar3 = fezVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        default:
                            if (lVarA == null) {
                                lVarA = kVar.a(obj2);
                            }
                            if (kVar.b(0, dVar3, lVarA)) {
                                hVar = hVar2;
                                iArr = iArr2;
                                i2 = i3;
                                dVar2 = dVar3;
                                fezVar2 = fezVar3;
                                dVar3 = dVar2;
                                fezVar3 = fezVar2;
                                iArr2 = iArr;
                                i3 = i2;
                                hVar2 = hVar;
                            } else {
                                while (i4 < i3) {
                                    hVar2.k(iArr2[i4], obj2, lVarA);
                                    i4++;
                                }
                                if (lVarA == null) {
                                    return;
                                }
                            }
                            break;
                    }
                } else if (iA == Integer.MAX_VALUE) {
                    while (i4 < i3) {
                        hVar2.k(iArr2[i4], obj2, lVarA);
                        i4++;
                    }
                    if (lVarA == null) {
                        return;
                    } else {
                        ((m) kVar).getClass();
                    }
                } else {
                    kVar.getClass();
                    if (lVarA == null) {
                        lVarA = kVar.a(obj2);
                    }
                    if (!kVar.b(0, dVar3, lVarA)) {
                        while (i4 < i3) {
                            hVar2.k(iArr2[i4], obj2, lVarA);
                            i4++;
                        }
                        if (lVarA == null) {
                            return;
                        }
                    }
                }
            } catch (Throwable th8) {
                th = th8;
                hVar = hVar2;
                iArr = iArr2;
                i = i3;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vxr0
    public final void f(Object obj, tce tceVar) throws IOException {
        int i;
        int i2;
        int i3;
        boolean z;
        h hVar = this;
        tceVar.getClass();
        e eVar = (e) tceVar.a;
        int[] iArr = hVar.a;
        int length = iArr.length;
        int i4 = 1048575;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        while (i6 < length) {
            int iJ = hVar.J(i6);
            int i8 = iArr[i6];
            int I = I(iJ);
            Unsafe unsafe = o;
            if (I <= 17) {
                int i9 = iArr[i6 + 2];
                i = 1;
                int i10 = i9 & i4;
                if (i10 != i5) {
                    i7 = i10 == i4 ? 0 : unsafe.getInt(obj, i10);
                    i5 = i10;
                }
                int i11 = 1 << (i9 >>> 20);
                i2 = iJ;
                i3 = i11;
            } else {
                i = 1;
                i2 = iJ;
                i3 = 0;
            }
            long j = i2 & i4;
            switch (I) {
                case 0:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        double dB = m211.c.b(j, obj);
                        eVar.getClass();
                        eVar.t(i8, Double.doubleToRawLongBits(dB));
                    }
                    break;
                case 1:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        float fC = m211.c.c(j, obj);
                        eVar.getClass();
                        eVar.r(i8, Float.floatToRawIntBits(fC));
                    }
                    hVar = this;
                    break;
                case 2:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        eVar.E(i8, unsafe.getLong(obj, j));
                    }
                    hVar = this;
                    break;
                case 3:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        eVar.E(i8, unsafe.getLong(obj, j));
                    }
                    hVar = this;
                    break;
                case 4:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        eVar.v(i8, unsafe.getInt(obj, j));
                    }
                    hVar = this;
                    break;
                case 5:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        eVar.t(i8, unsafe.getLong(obj, j));
                    }
                    hVar = this;
                    break;
                case 6:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        eVar.r(i8, unsafe.getInt(obj, j));
                    }
                    hVar = this;
                    break;
                case 7:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        eVar.o(i8, m211.c.a(j, obj));
                    }
                    hVar = this;
                    break;
                case 8:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            eVar.z(i8, (String) object);
                        } else {
                            eVar.p(i8, (oza) object);
                        }
                    }
                    hVar = this;
                    break;
                case 9:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        eVar.y(i8, (a) unsafe.getObject(obj, j), hVar.m(i6));
                    }
                    break;
                case 10:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        eVar.p(i8, (oza) unsafe.getObject(obj, j));
                    }
                    hVar = this;
                    break;
                case 11:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        eVar.C(i8, unsafe.getInt(obj, j));
                    }
                    hVar = this;
                    break;
                case 12:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        eVar.v(i8, unsafe.getInt(obj, j));
                    }
                    hVar = this;
                    break;
                case 13:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        eVar.r(i8, unsafe.getInt(obj, j));
                    }
                    hVar = this;
                    break;
                case 14:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        eVar.t(i8, unsafe.getLong(obj, j));
                    }
                    hVar = this;
                    break;
                case 15:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        int i12 = unsafe.getInt(obj, j);
                        eVar.C(i8, (i12 >> 31) ^ (i12 << 1));
                    }
                    hVar = this;
                    break;
                case 16:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        long j2 = unsafe.getLong(obj, j);
                        eVar.E(i8, (j2 >> 63) ^ (j2 << 1));
                    }
                    hVar = this;
                    break;
                case 17:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        tceVar.n(i8, unsafe.getObject(obj, j), hVar.m(i6));
                    }
                    break;
                case 18:
                    j.n(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, false);
                    break;
                case 19:
                    j.r(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, false);
                    break;
                case 20:
                    j.t(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, false);
                    break;
                case 21:
                    j.z(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, false);
                    break;
                case 22:
                    j.s(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, false);
                    break;
                case 23:
                    j.q(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, false);
                    break;
                case 24:
                    j.p(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, false);
                    break;
                case 25:
                    j.m(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, false);
                    break;
                case 26:
                    int i13 = iArr[i6];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = j.a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof as70) {
                            as70 as70Var = (as70) list;
                            for (int i14 = 0; i14 < list.size(); i14++) {
                                Object objK = as70Var.k();
                                if (objK instanceof String) {
                                    eVar.z(i13, (String) objK);
                                } else {
                                    eVar.p(i13, (oza) objK);
                                }
                            }
                        } else {
                            for (int i15 = 0; i15 < list.size(); i15++) {
                                eVar.z(i13, (String) list.get(i15));
                            }
                        }
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    int i16 = iArr[i6];
                    List list2 = (List) unsafe.getObject(obj, j);
                    vxr0 vxr0VarM = hVar.m(i6);
                    Class cls2 = j.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i17 = 0; i17 < list2.size(); i17++) {
                            eVar.y(i16, (a) list2.get(i17), vxr0VarM);
                        }
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    int i18 = iArr[i6];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = j.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i19 = 0; i19 < list3.size(); i19++) {
                            eVar.p(i18, (oza) list3.get(i19));
                        }
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    z = false;
                    j.y(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, false);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    z = false;
                    j.o(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, false);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    z = false;
                    j.u(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, false);
                    break;
                case 32:
                    z = false;
                    j.v(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, false);
                    break;
                case 33:
                    z = false;
                    j.w(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, false);
                    break;
                case 34:
                    z = false;
                    j.x(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, false);
                    break;
                case 35:
                    j.n(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, i);
                    break;
                case 36:
                    j.r(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, i);
                    break;
                case 37:
                    j.t(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, i);
                    break;
                case 38:
                    j.z(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, i);
                    break;
                case 39:
                    j.s(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, i);
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    j.q(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, i);
                    break;
                case 41:
                    j.p(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, i);
                    break;
                case 42:
                    j.m(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, i);
                    break;
                case 43:
                    j.y(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, i);
                    break;
                case 44:
                    j.o(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, i);
                    break;
                case 45:
                    j.u(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, i);
                    break;
                case 46:
                    j.v(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, i);
                    break;
                case 47:
                    j.w(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, i);
                    break;
                case 48:
                    j.x(iArr[i6], (List) unsafe.getObject(obj, j), tceVar, true);
                    break;
                case 49:
                    int i20 = iArr[i6];
                    List list4 = (List) unsafe.getObject(obj, j);
                    vxr0 vxr0VarM2 = hVar.m(i6);
                    Class cls4 = j.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i21 = 0; i21 < list4.size(); i21++) {
                            tceVar.n(i20, list4.get(i21), vxr0VarM2);
                        }
                    }
                    break;
                case 50:
                    Object object2 = unsafe.getObject(obj, j);
                    if (object2 != null) {
                        int i22 = 2;
                        Object obj2 = hVar.b[(i6 / 3) * 2];
                        hVar.m.getClass();
                        kbo kboVar = ((i7b0) obj2).a;
                        eVar.getClass();
                        for (Map.Entry entry : ((r7b0) object2).entrySet()) {
                            eVar.B(i8, i22);
                            eVar.D(i7b0.a(kboVar, entry.getKey(), entry.getValue()));
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            nyz.b(eVar, (gj51) kboVar.a, i, key);
                            i22 = 2;
                            nyz.b(eVar, (gj51) kboVar.b, 2, value);
                            i = 1;
                        }
                    }
                    break;
                case 51:
                    if (hVar.q(i8, i6, obj)) {
                        double dDoubleValue = ((Double) m211.h(j, obj)).doubleValue();
                        eVar.getClass();
                        eVar.t(i8, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case 52:
                    if (hVar.q(i8, i6, obj)) {
                        float fFloatValue = ((Float) m211.h(j, obj)).floatValue();
                        eVar.getClass();
                        eVar.r(i8, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case 53:
                    if (hVar.q(i8, i6, obj)) {
                        eVar.E(i8, z(j, obj));
                    }
                    break;
                case 54:
                    if (hVar.q(i8, i6, obj)) {
                        eVar.E(i8, z(j, obj));
                    }
                    break;
                case 55:
                    if (hVar.q(i8, i6, obj)) {
                        eVar.v(i8, y(j, obj));
                    }
                    break;
                case 56:
                    if (hVar.q(i8, i6, obj)) {
                        eVar.t(i8, z(j, obj));
                    }
                    break;
                case 57:
                    if (hVar.q(i8, i6, obj)) {
                        eVar.r(i8, y(j, obj));
                    }
                    break;
                case 58:
                    if (hVar.q(i8, i6, obj)) {
                        eVar.o(i8, ((Boolean) m211.h(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (hVar.q(i8, i6, obj)) {
                        Object object3 = unsafe.getObject(obj, j);
                        if (object3 instanceof String) {
                            eVar.z(i8, (String) object3);
                        } else {
                            eVar.p(i8, (oza) object3);
                        }
                    }
                    break;
                case 60:
                    if (hVar.q(i8, i6, obj)) {
                        eVar.y(i8, (a) unsafe.getObject(obj, j), hVar.m(i6));
                    }
                    break;
                case 61:
                    if (hVar.q(i8, i6, obj)) {
                        eVar.p(i8, (oza) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (hVar.q(i8, i6, obj)) {
                        eVar.C(i8, y(j, obj));
                    }
                    break;
                case 63:
                    if (hVar.q(i8, i6, obj)) {
                        eVar.v(i8, y(j, obj));
                    }
                    break;
                case 64:
                    if (hVar.q(i8, i6, obj)) {
                        eVar.r(i8, y(j, obj));
                    }
                    break;
                case 65:
                    if (hVar.q(i8, i6, obj)) {
                        eVar.t(i8, z(j, obj));
                    }
                    break;
                case 66:
                    if (hVar.q(i8, i6, obj)) {
                        int iY = y(j, obj);
                        eVar.C(i8, (iY >> 31) ^ (iY << 1));
                    }
                    break;
                case 67:
                    if (hVar.q(i8, i6, obj)) {
                        long jZ = z(j, obj);
                        eVar.E(i8, (jZ << i) ^ (jZ >> 63));
                    }
                    break;
                case 68:
                    if (hVar.q(i8, i6, obj)) {
                        tceVar.n(i8, unsafe.getObject(obj, j), hVar.m(i6));
                    }
                    break;
            }
            i6 += 3;
            i4 = 1048575;
        }
        ((m) hVar.l).getClass();
        ((f) obj).unknownFields.d(tceVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x01ce  */
    @Override // defpackage.vxr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(f fVar) {
        int i;
        int iH;
        int iH2;
        int iH3;
        int iJ;
        int iH4;
        int iJ2;
        int iH5;
        int iH6;
        int iH7;
        int iA;
        int i2;
        int iF;
        int iH8;
        int iA2;
        int iC;
        int size;
        int i3;
        int iH9;
        int iH10;
        int iH11;
        int size2;
        int iH12;
        int i4;
        int iA3;
        int iH13;
        int iH14;
        int iJ3;
        int iH15;
        int iJ4;
        int i5;
        h hVar = this;
        f fVar2 = fVar;
        int i6 = 0;
        int i7 = 0;
        int iF2 = 0;
        int i8 = 1048575;
        while (true) {
            int[] iArr = hVar.a;
            if (i6 >= iArr.length) {
                ((m) hVar.l).getClass();
                return fVar2.unknownFields.b() + iF2;
            }
            int iJ5 = hVar.J(i6);
            int I = I(iJ5);
            int i9 = iArr[i6];
            int i10 = iArr[i6 + 2];
            int i11 = i10 & 1048575;
            Unsafe unsafe = o;
            if (I <= 17) {
                if (i11 != i8) {
                    i7 = i11 == 1048575 ? 0 : unsafe.getInt(fVar2, i11);
                    i8 = i11;
                }
                i = 1 << (i10 >>> 20);
            } else {
                i = 0;
            }
            long j = iJ5 & 1048575;
            if (I >= uyz.b.a) {
                byte b = uyz.c.a;
            }
            switch (I) {
                case 0:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iH = e.h(i9);
                        iC = iH + 8;
                        iF2 += iC;
                    }
                    break;
                case 1:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iH2 = e.h(i9);
                        iH6 = iH2 + 4;
                        iF2 += iH6;
                    }
                    hVar = this;
                    fVar2 = fVar;
                    break;
                case 2:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        long j2 = unsafe.getLong(fVar2, j);
                        iH3 = e.h(i9);
                        iJ = e.j(j2);
                        iF2 += iJ + iH3;
                    }
                    hVar = this;
                    break;
                case 3:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        long j3 = unsafe.getLong(fVar2, j);
                        iH3 = e.h(i9);
                        iJ = e.j(j3);
                        iF2 += iJ + iH3;
                    }
                    hVar = this;
                    break;
                case 4:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        int i12 = unsafe.getInt(fVar2, j);
                        iH4 = e.h(i9);
                        iJ2 = e.j(i12);
                        iF = iJ2 + iH4;
                        iF2 += iF;
                    }
                    hVar = this;
                    break;
                case 5:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iH5 = e.h(i9);
                        iH6 = iH5 + 8;
                        iF2 += iH6;
                    }
                    hVar = this;
                    fVar2 = fVar;
                    break;
                case 6:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iH2 = e.h(i9);
                        iH6 = iH2 + 4;
                        iF2 += iH6;
                    }
                    hVar = this;
                    fVar2 = fVar;
                    break;
                case 7:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iH6 = e.h(i9) + 1;
                        iF2 += iH6;
                    }
                    hVar = this;
                    fVar2 = fVar;
                    break;
                case 8:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        Object object = unsafe.getObject(fVar2, j);
                        iF2 = (object instanceof oza ? e.f(i9, (oza) object) : e.g((String) object) + e.h(i9)) + iF2;
                    }
                    hVar = this;
                    break;
                case 9:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        Object object2 = unsafe.getObject(fVar2, j);
                        vxr0 vxr0VarM = hVar.m(i6);
                        Class cls = j.a;
                        iH7 = e.h(i9);
                        iA = ((a) object2).a(vxr0VarM);
                        i2 = e.i(iA);
                        i5 = i2 + iA + iH7;
                        iF2 += i5;
                    }
                    break;
                case 10:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iF = e.f(i9, (oza) unsafe.getObject(fVar2, j));
                        iF2 += iF;
                    }
                    hVar = this;
                    break;
                case 11:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        int i13 = unsafe.getInt(fVar2, j);
                        iH4 = e.h(i9);
                        iJ2 = e.i(i13);
                        iF = iJ2 + iH4;
                        iF2 += iF;
                    }
                    hVar = this;
                    break;
                case 12:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        int i14 = unsafe.getInt(fVar2, j);
                        iH4 = e.h(i9);
                        iJ2 = e.j(i14);
                        iF = iJ2 + iH4;
                        iF2 += iF;
                    }
                    hVar = this;
                    break;
                case 13:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iH2 = e.h(i9);
                        iH6 = iH2 + 4;
                        iF2 += iH6;
                    }
                    hVar = this;
                    fVar2 = fVar;
                    break;
                case 14:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iH5 = e.h(i9);
                        iH6 = iH5 + 8;
                        iF2 += iH6;
                    }
                    hVar = this;
                    fVar2 = fVar;
                    break;
                case 15:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        int i15 = unsafe.getInt(fVar2, j);
                        iH4 = e.h(i9);
                        iJ2 = e.i((i15 >> 31) ^ (i15 << 1));
                        iF = iJ2 + iH4;
                        iF2 += iF;
                    }
                    hVar = this;
                    break;
                case 16:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        long j4 = unsafe.getLong(fVar2, j);
                        iH3 = e.h(i9);
                        iJ = e.j((j4 << 1) ^ (j4 >> 63));
                        iF2 += iJ + iH3;
                    }
                    hVar = this;
                    break;
                case 17:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        a aVar = (a) unsafe.getObject(fVar2, j);
                        vxr0 vxr0VarM2 = hVar.m(i6);
                        iH8 = e.h(i9) * 2;
                        iA2 = aVar.a(vxr0VarM2);
                        iC = iA2 + iH8;
                        iF2 += iC;
                    }
                    break;
                case 18:
                    iC = j.c(i9, (List) unsafe.getObject(fVar2, j));
                    iF2 += iC;
                    break;
                case 19:
                    iC = j.b(i9, (List) unsafe.getObject(fVar2, j));
                    iF2 += iC;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(fVar2, j);
                    Class cls2 = j.a;
                    iH10 = list.size() == 0 ? 0 : (e.h(i9) * list.size()) + j.e(list);
                    iF2 += iH10;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(fVar2, j);
                    Class cls3 = j.a;
                    size = list2.size();
                    if (size != 0) {
                        i3 = j.i(list2);
                        iH9 = e.h(i9);
                        iH10 = (iH9 * size) + i3;
                        iF2 += iH10;
                    }
                    iF2 += iH10;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(fVar2, j);
                    Class cls4 = j.a;
                    size = list3.size();
                    if (size != 0) {
                        i3 = j.d(list3);
                        iH9 = e.h(i9);
                        iH10 = (iH9 * size) + i3;
                        iF2 += iH10;
                    }
                    iF2 += iH10;
                    break;
                case 23:
                    iC = j.c(i9, (List) unsafe.getObject(fVar2, j));
                    iF2 += iC;
                    break;
                case 24:
                    iC = j.b(i9, (List) unsafe.getObject(fVar2, j));
                    iF2 += iC;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(fVar2, j);
                    Class cls5 = j.a;
                    int size3 = list4.size();
                    iF2 += size3 == 0 ? 0 : (e.h(i9) + 1) * size3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(fVar2, j);
                    Class cls6 = j.a;
                    int size4 = list5.size();
                    if (size4 != 0) {
                        iH10 = e.h(i9) * size4;
                        if (list5 instanceof as70) {
                            as70 as70Var = (as70) list5;
                            for (int i16 = 0; i16 < size4; i16++) {
                                Object objK = as70Var.k();
                                if (objK instanceof oza) {
                                    int size5 = ((oza) objK).size();
                                    iH10 = e.i(size5) + size5 + iH10;
                                } else {
                                    iH10 = e.g((String) objK) + iH10;
                                }
                            }
                        } else {
                            for (int i17 = 0; i17 < size4; i17++) {
                                Object obj = list5.get(i17);
                                if (obj instanceof oza) {
                                    int size6 = ((oza) obj).size();
                                    iH10 = e.i(size6) + size6 + iH10;
                                } else {
                                    iH10 = e.g((String) obj) + iH10;
                                }
                            }
                        }
                    }
                    iF2 += iH10;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    List list6 = (List) unsafe.getObject(fVar2, j);
                    vxr0 vxr0VarM3 = hVar.m(i6);
                    Class cls7 = j.a;
                    int size7 = list6.size();
                    if (size7 == 0) {
                        iH11 = 0;
                    } else {
                        iH11 = e.h(i9) * size7;
                        for (int i18 = 0; i18 < size7; i18++) {
                            int iA4 = ((a) list6.get(i18)).a(vxr0VarM3);
                            iH11 += e.i(iA4) + iA4;
                        }
                    }
                    iF2 += iH11;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    List list7 = (List) unsafe.getObject(fVar2, j);
                    Class cls8 = j.a;
                    int size8 = list7.size();
                    if (size8 != 0) {
                        iH10 = e.h(i9) * size8;
                        for (int i19 = 0; i19 < list7.size(); i19++) {
                            int size9 = ((oza) list7.get(i19)).size();
                            iH10 += e.i(size9) + size9;
                        }
                    }
                    iF2 += iH10;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    List list8 = (List) unsafe.getObject(fVar2, j);
                    Class cls9 = j.a;
                    size = list8.size();
                    if (size != 0) {
                        i3 = j.h(list8);
                        iH9 = e.h(i9);
                        iH10 = (iH9 * size) + i3;
                        iF2 += iH10;
                    }
                    iF2 += iH10;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    List list9 = (List) unsafe.getObject(fVar2, j);
                    Class cls10 = j.a;
                    size = list9.size();
                    if (size != 0) {
                        i3 = j.a(list9);
                        iH9 = e.h(i9);
                        iH10 = (iH9 * size) + i3;
                        iF2 += iH10;
                    }
                    iF2 += iH10;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    iC = j.b(i9, (List) unsafe.getObject(fVar2, j));
                    iF2 += iC;
                    break;
                case 32:
                    iC = j.c(i9, (List) unsafe.getObject(fVar2, j));
                    iF2 += iC;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(fVar2, j);
                    Class cls11 = j.a;
                    size = list10.size();
                    if (size != 0) {
                        i3 = j.f(list10);
                        iH9 = e.h(i9);
                        iH10 = (iH9 * size) + i3;
                        iF2 += iH10;
                    }
                    iF2 += iH10;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(fVar2, j);
                    Class cls12 = j.a;
                    size = list11.size();
                    if (size != 0) {
                        i3 = j.g(list11);
                        iH9 = e.h(i9);
                        iH10 = (iH9 * size) + i3;
                        iF2 += iH10;
                    }
                    iF2 += iH10;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(fVar2, j);
                    Class cls13 = j.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(fVar2, j);
                    Class cls14 = j.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    break;
                case 37:
                    size2 = j.e((List) unsafe.getObject(fVar2, j));
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    break;
                case 38:
                    size2 = j.i((List) unsafe.getObject(fVar2, j));
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    break;
                case 39:
                    size2 = j.d((List) unsafe.getObject(fVar2, j));
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    List list14 = (List) unsafe.getObject(fVar2, j);
                    Class cls15 = j.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(fVar2, j);
                    Class cls16 = j.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(fVar2, j);
                    Class cls17 = j.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    break;
                case 43:
                    size2 = j.h((List) unsafe.getObject(fVar2, j));
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    break;
                case 44:
                    size2 = j.a((List) unsafe.getObject(fVar2, j));
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(fVar2, j);
                    Class cls18 = j.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(fVar2, j);
                    Class cls19 = j.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    break;
                case 47:
                    size2 = j.f((List) unsafe.getObject(fVar2, j));
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    break;
                case 48:
                    size2 = j.g((List) unsafe.getObject(fVar2, j));
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(fVar2, j);
                    vxr0 vxr0VarM4 = hVar.m(i6);
                    Class cls20 = j.a;
                    int size10 = list19.size();
                    if (size10 == 0) {
                        iA3 = 0;
                    } else {
                        iA3 = 0;
                        for (int i20 = 0; i20 < size10; i20++) {
                            iA3 += ((a) list19.get(i20)).a(vxr0VarM4) + (e.h(i9) * 2);
                        }
                    }
                    iF2 += iA3;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(fVar2, j);
                    Object obj2 = hVar.b[(i6 / 3) * 2];
                    hVar.m.getClass();
                    r7b0 r7b0Var = (r7b0) object3;
                    i7b0 i7b0Var = (i7b0) obj2;
                    if (!r7b0Var.isEmpty()) {
                        iH10 = 0;
                        for (Map.Entry entry : r7b0Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            i7b0Var.getClass();
                            int iH16 = e.h(i9);
                            int iA5 = i7b0.a(i7b0Var.a, key, value);
                            iH10 += e.i(iA5) + iA5 + iH16;
                        }
                    }
                    iF2 += iH10;
                    break;
                case 51:
                    if (hVar.q(i9, i6, fVar2)) {
                        iH = e.h(i9);
                        iC = iH + 8;
                        iF2 += iC;
                    }
                    break;
                case 52:
                    if (hVar.q(i9, i6, fVar2)) {
                        iH13 = e.h(i9);
                        iC = iH13 + 4;
                        iF2 += iC;
                    }
                    break;
                case 53:
                    if (hVar.q(i9, i6, fVar2)) {
                        long jZ = z(j, fVar2);
                        iH14 = e.h(i9);
                        iJ3 = e.j(jZ);
                        i5 = iJ3 + iH14;
                        iF2 += i5;
                    }
                    break;
                case 54:
                    if (hVar.q(i9, i6, fVar2)) {
                        long jZ2 = z(j, fVar2);
                        iH14 = e.h(i9);
                        iJ3 = e.j(jZ2);
                        i5 = iJ3 + iH14;
                        iF2 += i5;
                    }
                    break;
                case 55:
                    if (hVar.q(i9, i6, fVar2)) {
                        int iY = y(j, fVar2);
                        iH15 = e.h(i9);
                        iJ4 = e.j(iY);
                        iC = iJ4 + iH15;
                        iF2 += iC;
                    }
                    break;
                case 56:
                    if (hVar.q(i9, i6, fVar2)) {
                        iH = e.h(i9);
                        iC = iH + 8;
                        iF2 += iC;
                    }
                    break;
                case 57:
                    if (hVar.q(i9, i6, fVar2)) {
                        iH13 = e.h(i9);
                        iC = iH13 + 4;
                        iF2 += iC;
                    }
                    break;
                case 58:
                    if (hVar.q(i9, i6, fVar2)) {
                        iC = e.h(i9) + 1;
                        iF2 += iC;
                    }
                    break;
                case 59:
                    if (hVar.q(i9, i6, fVar2)) {
                        Object object4 = unsafe.getObject(fVar2, j);
                        iF2 = (object4 instanceof oza ? e.f(i9, (oza) object4) : e.g((String) object4) + e.h(i9)) + iF2;
                    }
                    break;
                case 60:
                    if (hVar.q(i9, i6, fVar2)) {
                        Object object5 = unsafe.getObject(fVar2, j);
                        vxr0 vxr0VarM5 = hVar.m(i6);
                        Class cls21 = j.a;
                        iH7 = e.h(i9);
                        iA = ((a) object5).a(vxr0VarM5);
                        i2 = e.i(iA);
                        i5 = i2 + iA + iH7;
                        iF2 += i5;
                    }
                    break;
                case 61:
                    if (hVar.q(i9, i6, fVar2)) {
                        iC = e.f(i9, (oza) unsafe.getObject(fVar2, j));
                        iF2 += iC;
                    }
                    break;
                case 62:
                    if (hVar.q(i9, i6, fVar2)) {
                        int iY2 = y(j, fVar2);
                        iH15 = e.h(i9);
                        iJ4 = e.i(iY2);
                        iC = iJ4 + iH15;
                        iF2 += iC;
                    }
                    break;
                case 63:
                    if (hVar.q(i9, i6, fVar2)) {
                        int iY3 = y(j, fVar2);
                        iH15 = e.h(i9);
                        iJ4 = e.j(iY3);
                        iC = iJ4 + iH15;
                        iF2 += iC;
                    }
                    break;
                case 64:
                    if (hVar.q(i9, i6, fVar2)) {
                        iH13 = e.h(i9);
                        iC = iH13 + 4;
                        iF2 += iC;
                    }
                    break;
                case 65:
                    if (hVar.q(i9, i6, fVar2)) {
                        iH = e.h(i9);
                        iC = iH + 8;
                        iF2 += iC;
                    }
                    break;
                case 66:
                    if (hVar.q(i9, i6, fVar2)) {
                        int iY4 = y(j, fVar2);
                        iH15 = e.h(i9);
                        iJ4 = e.i((iY4 >> 31) ^ (iY4 << 1));
                        iC = iJ4 + iH15;
                        iF2 += iC;
                    }
                    break;
                case 67:
                    if (hVar.q(i9, i6, fVar2)) {
                        long jZ3 = z(j, fVar2);
                        iH14 = e.h(i9);
                        iJ3 = e.j((jZ3 << 1) ^ (jZ3 >> 63));
                        i5 = iJ3 + iH14;
                        iF2 += i5;
                    }
                    break;
                case 68:
                    if (hVar.q(i9, i6, fVar2)) {
                        a aVar2 = (a) unsafe.getObject(fVar2, j);
                        vxr0 vxr0VarM6 = hVar.m(i6);
                        iH8 = e.h(i9) * 2;
                        iA2 = aVar2.a(vxr0VarM6);
                        iC = iA2 + iH8;
                        iF2 += iC;
                    }
                    break;
            }
            i6 += 3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d7 A[PHI: r3
      0x00d7: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x01f0, B:41:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.vxr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(f fVar) {
        int i;
        int iB;
        int i2;
        int[] iArr = this.a;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iJ = J(i4);
            int i5 = iArr[i4];
            long j = 1048575 & iJ;
            int i6 = 1237;
            int iHashCode = 37;
            switch (I(iJ)) {
                case 0:
                    i = i3 * 53;
                    iB = wl60.b(Double.doubleToLongBits(m211.c.b(j, fVar)));
                    i3 = iB + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iB = Float.floatToIntBits(m211.c.c(j, fVar));
                    i3 = iB + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iB = wl60.b(m211.g(j, fVar));
                    i3 = iB + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iB = wl60.b(m211.g(j, fVar));
                    i3 = iB + i;
                    break;
                case 4:
                    i = i3 * 53;
                    iB = m211.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 5:
                    i = i3 * 53;
                    iB = wl60.b(m211.g(j, fVar));
                    i3 = iB + i;
                    break;
                case 6:
                    i = i3 * 53;
                    iB = m211.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean zA = m211.c.a(j, fVar);
                    Charset charset = wl60.a;
                    if (zA) {
                        i6 = 1231;
                    }
                    i3 = i6 + i2;
                    break;
                case 8:
                    i = i3 * 53;
                    iB = ((String) m211.h(j, fVar)).hashCode();
                    i3 = iB + i;
                    break;
                case 9:
                    Object objH = m211.h(j, fVar);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iB = m211.h(j, fVar).hashCode();
                    i3 = iB + i;
                    break;
                case 11:
                    i = i3 * 53;
                    iB = m211.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 12:
                    i = i3 * 53;
                    iB = m211.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 13:
                    i = i3 * 53;
                    iB = m211.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 14:
                    i = i3 * 53;
                    iB = wl60.b(m211.g(j, fVar));
                    i3 = iB + i;
                    break;
                case 15:
                    i = i3 * 53;
                    iB = m211.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 16:
                    i = i3 * 53;
                    iB = wl60.b(m211.g(j, fVar));
                    i3 = iB + i;
                    break;
                case 17:
                    Object objH2 = m211.h(j, fVar);
                    if (objH2 != null) {
                        iHashCode = objH2.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i3 * 53;
                    iB = m211.h(j, fVar).hashCode();
                    i3 = iB + i;
                    break;
                case 50:
                    i = i3 * 53;
                    iB = m211.h(j, fVar).hashCode();
                    i3 = iB + i;
                    break;
                case 51:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = wl60.b(Double.doubleToLongBits(((Double) m211.h(j, fVar)).doubleValue()));
                        i3 = iB + i;
                    }
                    break;
                case 52:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = Float.floatToIntBits(((Float) m211.h(j, fVar)).floatValue());
                        i3 = iB + i;
                    }
                    break;
                case 53:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = wl60.b(z(j, fVar));
                        i3 = iB + i;
                    }
                    break;
                case 54:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = wl60.b(z(j, fVar));
                        i3 = iB + i;
                    }
                    break;
                case 55:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = y(j, fVar);
                        i3 = iB + i;
                    }
                    break;
                case 56:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = wl60.b(z(j, fVar));
                        i3 = iB + i;
                    }
                    break;
                case 57:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = y(j, fVar);
                        i3 = iB + i;
                    }
                    break;
                case 58:
                    if (q(i5, i4, fVar)) {
                        i2 = i3 * 53;
                        boolean zBooleanValue = ((Boolean) m211.h(j, fVar)).booleanValue();
                        Charset charset2 = wl60.a;
                        if (zBooleanValue) {
                        }
                        i3 = i6 + i2;
                    }
                    break;
                case 59:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = ((String) m211.h(j, fVar)).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 60:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = m211.h(j, fVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 61:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = m211.h(j, fVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 62:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = y(j, fVar);
                        i3 = iB + i;
                    }
                    break;
                case 63:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = y(j, fVar);
                        i3 = iB + i;
                    }
                    break;
                case 64:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = y(j, fVar);
                        i3 = iB + i;
                    }
                    break;
                case 65:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = wl60.b(z(j, fVar));
                        i3 = iB + i;
                    }
                    break;
                case 66:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = y(j, fVar);
                        i3 = iB + i;
                    }
                    break;
                case 67:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = wl60.b(z(j, fVar));
                        i3 = iB + i;
                    }
                    break;
                case 68:
                    if (q(i5, i4, fVar)) {
                        i = i3 * 53;
                        iB = m211.h(j, fVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
            }
        }
        ((m) this.l).getClass();
        return fVar.unknownFields.hashCode() + (i3 * 53);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    @Override // defpackage.vxr0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(f fVar, f fVar2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zL = true;
            if (i < length) {
                int iJ = J(i);
                long j = iJ & 1048575;
                switch (I(iJ)) {
                    case 0:
                        if (j(fVar, fVar2, i)) {
                            j211 j211Var = m211.c;
                            if (Double.doubleToLongBits(j211Var.b(j, fVar)) != Double.doubleToLongBits(j211Var.b(j, fVar2))) {
                                zL = false;
                            }
                            break;
                        }
                        break;
                    case 1:
                        if (j(fVar, fVar2, i)) {
                            j211 j211Var2 = m211.c;
                            if (Float.floatToIntBits(j211Var2.c(j, fVar)) != Float.floatToIntBits(j211Var2.c(j, fVar2))) {
                            }
                        }
                        break;
                    case 2:
                        if (!j(fVar, fVar2, i) || m211.g(j, fVar) != m211.g(j, fVar2)) {
                        }
                        break;
                    case 3:
                        if (!j(fVar, fVar2, i) || m211.g(j, fVar) != m211.g(j, fVar2)) {
                        }
                        break;
                    case 4:
                        if (!j(fVar, fVar2, i) || m211.f(j, fVar) != m211.f(j, fVar2)) {
                        }
                        break;
                    case 5:
                        if (!j(fVar, fVar2, i) || m211.g(j, fVar) != m211.g(j, fVar2)) {
                        }
                        break;
                    case 6:
                        if (!j(fVar, fVar2, i) || m211.f(j, fVar) != m211.f(j, fVar2)) {
                        }
                        break;
                    case 7:
                        if (j(fVar, fVar2, i)) {
                            j211 j211Var3 = m211.c;
                            if (j211Var3.a(j, fVar) != j211Var3.a(j, fVar2)) {
                            }
                        }
                        break;
                    case 8:
                        if (!j(fVar, fVar2, i) || !j.l(m211.h(j, fVar), m211.h(j, fVar2))) {
                        }
                        break;
                    case 9:
                        if (!j(fVar, fVar2, i) || !j.l(m211.h(j, fVar), m211.h(j, fVar2))) {
                        }
                        break;
                    case 10:
                        if (!j(fVar, fVar2, i) || !j.l(m211.h(j, fVar), m211.h(j, fVar2))) {
                        }
                        break;
                    case 11:
                        if (!j(fVar, fVar2, i) || m211.f(j, fVar) != m211.f(j, fVar2)) {
                        }
                        break;
                    case 12:
                        if (!j(fVar, fVar2, i) || m211.f(j, fVar) != m211.f(j, fVar2)) {
                        }
                        break;
                    case 13:
                        if (!j(fVar, fVar2, i) || m211.f(j, fVar) != m211.f(j, fVar2)) {
                        }
                        break;
                    case 14:
                        if (!j(fVar, fVar2, i) || m211.g(j, fVar) != m211.g(j, fVar2)) {
                        }
                        break;
                    case 15:
                        if (!j(fVar, fVar2, i) || m211.f(j, fVar) != m211.f(j, fVar2)) {
                        }
                        break;
                    case 16:
                        if (!j(fVar, fVar2, i) || m211.g(j, fVar) != m211.g(j, fVar2)) {
                        }
                        break;
                    case 17:
                        if (!j(fVar, fVar2, i) || !j.l(m211.h(j, fVar), m211.h(j, fVar2))) {
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zL = j.l(m211.h(j, fVar), m211.h(j, fVar2));
                        break;
                    case 50:
                        zL = j.l(m211.h(j, fVar), m211.h(j, fVar2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        if (m211.f(j2, fVar) != m211.f(j2, fVar2) || !j.l(m211.h(j, fVar), m211.h(j, fVar2))) {
                        }
                        break;
                }
                if (zL) {
                    i += 3;
                }
            } else {
                m mVar = (m) this.l;
                mVar.getClass();
                l lVar = fVar.unknownFields;
                mVar.getClass();
                if (lVar.equals(fVar2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean j(f fVar, f fVar2, int i) {
        return n(i, fVar) == n(i, fVar2);
    }

    public final void k(int i, Object obj, Object obj2) {
        int i2 = this.a[i];
        if (m211.h(J(i) & 1048575, obj) == null) {
            return;
        }
        l(i);
    }

    public final void l(int i) {
        if (this.b[gy00.b(i, 3, 2, 1)] == null) {
            return;
        }
        ll.b();
    }

    public final vxr0 m(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        vxr0 vxr0Var = (vxr0) objArr[i2];
        if (vxr0Var != null) {
            return vxr0Var;
        }
        vxr0 vxr0VarA = y1o0.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = vxr0VarA;
        return vxr0VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x00f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int iJ = J(i);
            long j2 = iJ & 1048575;
            switch (I(iJ)) {
                case 0:
                    return Double.doubleToRawLongBits(m211.c.b(j2, obj)) != 0;
                case 1:
                    if (Float.floatToRawIntBits(m211.c.c(j2, obj)) != 0) {
                    }
                    break;
                case 2:
                    if (m211.g(j2, obj) != 0) {
                    }
                    break;
                case 3:
                    if (m211.g(j2, obj) != 0) {
                    }
                    break;
                case 4:
                    if (m211.f(j2, obj) != 0) {
                    }
                    break;
                case 5:
                    if (m211.g(j2, obj) != 0) {
                    }
                    break;
                case 6:
                    if (m211.f(j2, obj) != 0) {
                    }
                    break;
                case 7:
                    return m211.c.a(j2, obj);
                case 8:
                    Object objH = m211.h(j2, obj);
                    if (objH instanceof String) {
                        return !((String) objH).isEmpty();
                    }
                    if (objH instanceof oza) {
                        return !oza.c.equals(objH);
                    }
                    ql.c();
                    return false;
                case 9:
                    if (m211.h(j2, obj) != null) {
                    }
                    break;
                case 10:
                    return !oza.c.equals(m211.h(j2, obj));
                case 11:
                    if (m211.f(j2, obj) != 0) {
                    }
                    break;
                case 12:
                    if (m211.f(j2, obj) != 0) {
                    }
                    break;
                case 13:
                    if (m211.f(j2, obj) != 0) {
                    }
                    break;
                case 14:
                    if (m211.g(j2, obj) != 0) {
                    }
                    break;
                case 15:
                    if (m211.f(j2, obj) != 0) {
                    }
                    break;
                case 16:
                    if (m211.g(j2, obj) != 0) {
                    }
                    break;
                case 17:
                    if (m211.h(j2, obj) != null) {
                    }
                    break;
                default:
                    ql.c();
                    return false;
            }
        } else if (((1 << (i2 >>> 20)) & m211.f(j, obj)) != 0) {
        }
    }

    public final boolean o(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? n(i, obj) : (i3 & i4) != 0;
    }

    public final boolean q(int i, int i2, Object obj) {
        return m211.f((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009b, code lost:
    
        r9.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
    
        r10.h(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(Object obj, int i, Object obj2, fez fezVar, d dVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        long J = J(i) & 1048575;
        Object objH = m211.h(J, obj);
        u7b0 u7b0Var = this.m;
        if (objH == null) {
            u7b0Var.getClass();
            objH = r7b0.b.f();
            m211.o(obj, J, objH);
        } else {
            u7b0Var.getClass();
            if (!((r7b0) objH).a) {
                Object objF = r7b0.b.f();
                u7b0.a(objF, objH);
                m211.o(obj, J, objF);
                objH = objF;
            }
        }
        u7b0Var.getClass();
        r7b0 r7b0Var = (r7b0) objH;
        kbo kboVar = ((i7b0) obj2).a;
        dVar.w(2);
        kvi kviVar = dVar.a;
        int i2 = kviVar.i(kviVar.A());
        Object obj3 = kboVar.c;
        Object objI = "";
        Object objI2 = obj3;
        while (true) {
            try {
                int iA = dVar.a();
                if (iA == Integer.MAX_VALUE || kviVar.c()) {
                    break;
                }
                if (iA == 1) {
                    objI = dVar.i((gj51) kboVar.a, null, null);
                } else if (iA != 2) {
                    try {
                        if (!dVar.x()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                        if (!dVar.x()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    }
                } else {
                    objI2 = dVar.i((gj51) kboVar.b, obj3.getClass(), fezVar);
                }
            } catch (Throwable th) {
                kviVar.h(i2);
                throw th;
            }
        }
    }

    public final void s(int i, Object obj, Object obj2) {
        if (n(i, obj2)) {
            long J = J(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, J);
            if (object == null) {
                n72.i(this.a[i], obj2);
                return;
            }
            vxr0 vxr0VarM = m(i);
            if (!n(i, obj)) {
                if (p(object)) {
                    f fVarD = vxr0VarM.d();
                    vxr0VarM.a(fVarD, object);
                    unsafe.putObject(obj, J, fVarD);
                } else {
                    unsafe.putObject(obj, J, object);
                }
                G(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, J);
            if (!p(object2)) {
                f fVarD2 = vxr0VarM.d();
                vxr0VarM.a(fVarD2, object2);
                unsafe.putObject(obj, J, fVarD2);
                object2 = fVarD2;
            }
            vxr0VarM.a(object2, object);
        }
    }

    public final void t(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (q(i2, i, obj2)) {
            long J = J(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, J);
            if (object == null) {
                n72.i(iArr[i], obj2);
                return;
            }
            vxr0 vxr0VarM = m(i);
            if (!q(i2, i, obj)) {
                if (p(object)) {
                    f fVarD = vxr0VarM.d();
                    vxr0VarM.a(fVarD, object);
                    unsafe.putObject(obj, J, fVarD);
                } else {
                    unsafe.putObject(obj, J, object);
                }
                H(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, J);
            if (!p(object2)) {
                f fVarD2 = vxr0VarM.d();
                vxr0VarM.a(fVarD2, object2);
                unsafe.putObject(obj, J, fVarD2);
                object2 = fVarD2;
            }
            vxr0VarM.a(object2, object);
        }
    }

    public final Object u(int i, Object obj) {
        vxr0 vxr0VarM = m(i);
        long J = J(i) & 1048575;
        if (!n(i, obj)) {
            return vxr0VarM.d();
        }
        Object object = o.getObject(obj, J);
        if (p(object)) {
            return object;
        }
        f fVarD = vxr0VarM.d();
        if (object != null) {
            vxr0VarM.a(fVarD, object);
        }
        return fVarD;
    }

    public final Object v(int i, int i2, Object obj) {
        vxr0 vxr0VarM = m(i2);
        if (!q(i, i2, obj)) {
            return vxr0VarM.d();
        }
        Object object = o.getObject(obj, J(i2) & 1048575);
        if (p(object)) {
            return object;
        }
        f fVarD = vxr0VarM.d();
        if (object != null) {
            vxr0VarM.a(fVarD, object);
        }
        return fVarD;
    }
}
