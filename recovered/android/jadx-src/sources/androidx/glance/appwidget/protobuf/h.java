package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.InvalidProtocolBufferException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import defpackage.bqh;
import defpackage.bya0;
import defpackage.dcb;
import defpackage.gjw;
import defpackage.ha40;
import defpackage.hs0;
import defpackage.j5;
import defpackage.jc4;
import defpackage.jjw;
import defpackage.jt6;
import defpackage.la40;
import defpackage.n0z;
import defpackage.oo60;
import defpackage.pkt;
import defpackage.pty;
import defpackage.qlo;
import defpackage.qn40;
import defpackage.rkd0;
import defpackage.s4o;
import defpackage.tdt;
import defpackage.tkd0;
import defpackage.v3;
import defpackage.w4o;
import defpackage.w8z;
import defpackage.wdt;
import defpackage.xke;
import defpackage.zdu;
import defpackage.zlv;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.AccessController;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements oo60 {
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
    public final w8z j;
    public final zlv k;
    public final k l;
    public final jjw m;

    static {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new v3((byte) 1));
        } catch (Throwable unused) {
            unsafe = null;
        }
        o = unsafe;
    }

    public h(int[] iArr, Object[] objArr, int i, int i2, a aVar, int[] iArr2, int i3, int i4, w8z w8zVar, zlv zlvVar, k kVar, w4o w4oVar, jjw jjwVar) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = aVar instanceof f;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = w8zVar;
        this.k = zlvVar;
        this.l = kVar;
        this.e = aVar;
        this.m = jjwVar;
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
            StringBuilder sbU = bya0.u("Field ", str, " for ");
            sbU.append(cls.getName());
            sbU.append(" not found. Known fields are ");
            sbU.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbU.toString());
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
            return ((f) obj).f();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:170:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static h w(qn40 qn40Var, w8z w8zVar, zlv zlvVar, k kVar, w4o w4oVar, jjw jjwVar) {
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
        if (!(qn40Var instanceof qn40)) {
            io.sentry.l.a();
            return null;
        }
        String str2 = qn40Var.b;
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
        Object[] objArr2 = qn40Var.c;
        Class<?> cls = qn40Var.a.getClass();
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
            if ((iCharAt11 & Barcode.FORMAT_UPC_E) != 0) {
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
                    objArr3[bqh.h(i66, 3, 2, 1)] = objArr2[i6];
                    i6++;
                } else if (i83 != 12 || (!bya0.c(qn40Var.a(), 1) && (iCharAt11 & Barcode.FORMAT_PDF417) == 0)) {
                    i18 = i63;
                } else {
                    i18 = i63;
                    objArr3[bqh.h(i66, 3, 2, 1)] = objArr2[i6];
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
                    objArr[bqh.h(i66, 3, 2, 1)] = fieldF4.getType();
                } else {
                    if (i76 == 27 || i76 == 49) {
                        objArr = objArr3;
                        i25 = i6 + 2;
                        objArr[bqh.h(i66, 3, 2, 1)] = objArr2[i87];
                    } else if (i76 == 12 || i76 == 30 || i76 == 44) {
                        int i88 = i6;
                        if (qn40Var.a() == 1 || (iCharAt11 & Barcode.FORMAT_PDF417) != 0) {
                            objArr = objArr3;
                            i25 = i88 + 2;
                            objArr[bqh.h(i66, 3, 2, 1)] = objArr2[i87];
                        } else {
                            objArr = objArr3;
                        }
                    } else if (i76 == 50) {
                        int i89 = i65 + 1;
                        iArr[i65] = i66;
                        int i90 = (i66 / 3) * 2;
                        int i91 = i6 + 2;
                        objArr3[i90] = objArr2[i87];
                        if ((iCharAt11 & Barcode.FORMAT_PDF417) != 0) {
                            i19 = i6 + 3;
                            objArr3[i90 + 1] = objArr2[i91];
                            objArr = objArr3;
                        } else {
                            objArr = objArr3;
                            i19 = i91;
                        }
                        i65 = i89;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                        if ((iCharAt11 & Barcode.FORMAT_AZTEC) == 0 || i76 > 17) {
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
                    if ((iCharAt11 & Barcode.FORMAT_AZTEC) == 0) {
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
                if ((iCharAt11 & Barcode.FORMAT_AZTEC) == 0) {
                }
            }
            int i96 = i20 + 1;
            iArr4[i20] = i73;
            int i97 = i20 + 2;
            int i98 = i20;
            iArr4[i96] = ((iCharAt11 & Barcode.FORMAT_UPC_A) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & Barcode.FORMAT_PDF417) != 0 ? Integer.MIN_VALUE : 0) | (i76 << 20) | iObjectFieldOffset3;
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
        return new h(iArr3, objArr3, i2, i5, qn40Var.a, iArr, i7, i63, w8zVar, zlvVar, kVar, w4oVar, jjwVar);
    }

    public static long x(int i) {
        return i & 1048575;
    }

    public static int y(long j, Object obj) {
        return ((Integer) tkd0.h(j, obj)).intValue();
    }

    public static long z(long j, Object obj) {
        return ((Long) tkd0.h(j, obj)).longValue();
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

    public final void B(Object obj, long j, d dVar, oo60 oo60Var, s4o s4oVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iU;
        this.k.getClass();
        tdt tdtVarA = zlv.a(j, obj);
        dcb dcbVar = dVar.a;
        int i = dVar.b;
        if ((i & 7) != 3) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            f fVarD = oo60Var.d();
            dVar.b(fVarD, oo60Var, s4oVar);
            oo60Var.b(fVarD);
            tdtVarA.add(fVarD);
            if (dcbVar.c() || dVar.d != 0) {
                return;
            } else {
                iU = dcbVar.u();
            }
        } while (iU == i);
        dVar.d = iU;
    }

    public final void C(Object obj, int i, d dVar, oo60 oo60Var, s4o s4oVar) throws InvalidProtocolBufferException {
        int iU;
        this.k.getClass();
        tdt tdtVarA = zlv.a(i & 1048575, obj);
        dcb dcbVar = dVar.a;
        int i2 = dVar.b;
        if ((i2 & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            f fVarD = oo60Var.d();
            dVar.c(fVarD, oo60Var, s4oVar);
            oo60Var.b(fVarD);
            tdtVarA.add(fVarD);
            if (dcbVar.c() || dVar.d != 0) {
                return;
            } else {
                iU = dcbVar.u();
            }
        } while (iU == i2);
        dVar.d = iU;
    }

    public final void D(int i, d dVar, Object obj) throws InvalidProtocolBufferException.InvalidWireTypeException {
        dcb dcbVar = dVar.a;
        if ((536870912 & i) != 0) {
            dVar.v(2);
            tkd0.o(i & 1048575, obj, dcbVar.t());
        } else if (!this.f) {
            tkd0.o(i & 1048575, obj, dVar.e());
        } else {
            dVar.v(2);
            tkd0.o(i & 1048575, obj, dcbVar.s());
        }
    }

    public final void E(int i, d dVar, Object obj) throws InvalidProtocolBufferException.InvalidWireTypeException {
        boolean z = (536870912 & i) != 0;
        zlv zlvVar = this.k;
        if (z) {
            zlvVar.getClass();
            dVar.r(zlv.a(i & 1048575, obj), true);
        } else {
            zlvVar.getClass();
            dVar.r(zlv.a(i & 1048575, obj), false);
        }
    }

    public final void G(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        tkd0.m(j, (1 << (i2 >>> 20)) | tkd0.f(j, obj), obj);
    }

    public final void H(Object obj, int i, int i2) {
        tkd0.m(this.a[i2 + 2] & 1048575, i, obj);
    }

    public final int J(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    @Override // defpackage.oo60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (!p(obj)) {
            hs0.u(jc4.m(obj, "Mutating immutable message: "));
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
                        rkd0 rkd0Var = tkd0.c;
                        obj3 = obj;
                        rkd0Var.i(obj3, j, rkd0Var.e(j, obj2));
                        G(i, obj3);
                    }
                    break;
                case 1:
                    if (n(i, obj2)) {
                        rkd0 rkd0Var2 = tkd0.c;
                        rkd0Var2.j(obj, j, rkd0Var2.f(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (n(i, obj2)) {
                        tkd0.n(j, tkd0.g(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (n(i, obj2)) {
                        tkd0.n(j, tkd0.g(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (n(i, obj2)) {
                        tkd0.m(j, tkd0.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (n(i, obj2)) {
                        tkd0.n(j, tkd0.g(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (n(i, obj2)) {
                        tkd0.m(j, tkd0.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (n(i, obj2)) {
                        rkd0 rkd0Var3 = tkd0.c;
                        rkd0Var3.g(j, obj, rkd0Var3.b(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (n(i, obj2)) {
                        tkd0.o(j, obj, tkd0.h(j, obj2));
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
                        tkd0.o(j, obj, tkd0.h(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (n(i, obj2)) {
                        tkd0.m(j, tkd0.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (n(i, obj2)) {
                        tkd0.m(j, tkd0.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (n(i, obj2)) {
                        tkd0.m(j, tkd0.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (n(i, obj2)) {
                        tkd0.n(j, tkd0.g(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (n(i, obj2)) {
                        tkd0.m(j, tkd0.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (n(i, obj2)) {
                        tkd0.n(j, tkd0.g(j, obj2), obj);
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
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
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
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                case 48:
                case 49:
                    this.k.getClass();
                    tdt tdtVarC = (tdt) tkd0.h(j, obj);
                    tdt tdtVar = (tdt) tkd0.h(j, obj2);
                    int size = tdtVarC.size();
                    int size2 = tdtVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!((j5) tdtVarC).a) {
                            tdtVarC = ((la40) tdtVarC).c(size2 + size);
                        }
                        tdtVarC.addAll(tdtVar);
                    }
                    if (size > 0) {
                        tdtVar = tdtVarC;
                    }
                    tkd0.o(j, obj, tdtVar);
                    obj3 = obj;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    Class cls = j.a;
                    Object objH = tkd0.h(j, obj);
                    Object objH2 = tkd0.h(j, obj2);
                    this.m.getClass();
                    tkd0.o(j, obj, jjw.a(objH, objH2));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (q(obj2, i2, i)) {
                        tkd0.o(j, obj, tkd0.h(j, obj2));
                        H(obj, i2, i);
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
                case Barcode.FORMAT_EAN_8 /* 64 */:
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                case 67:
                    if (q(obj2, i2, i)) {
                        tkd0.o(j, obj, tkd0.h(j, obj2));
                        H(obj, i2, i);
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
    @Override // defpackage.oo60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj) {
        if (p(obj)) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                fVar.j(Integer.MAX_VALUE);
                fVar.memoizedHashCode = 0;
                fVar.g();
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
                            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
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
                            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                            case 48:
                            case 49:
                                this.k.getClass();
                                j5 j5Var = (j5) ((tdt) tkd0.h(j, obj));
                                if (j5Var.a) {
                                    j5Var.a = false;
                                }
                                break;
                            case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.m.getClass();
                                    ((gjw) object).a = false;
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (q(obj, iArr[i], i)) {
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

    @Override // defpackage.oo60
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
                            if (!q(obj, i8, i2) || m(i2).c(tkd0.h(iJ & 1048575, obj))) {
                            }
                        } else if (I != 49) {
                            if (I != 50) {
                                continue;
                            } else {
                                Object objH = tkd0.h(iJ & 1048575, obj);
                                this.m.getClass();
                                if (!((gjw) objH).isEmpty()) {
                                    pty.z(this.b[(i2 / 3) * 2]);
                                    throw null;
                                }
                            }
                        }
                        i6++;
                        i4 = i;
                        i5 = i3;
                    }
                    List list = (List) tkd0.h(iJ & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        oo60 oo60VarM = m(i2);
                        for (int i13 = 0; i13 < list.size(); i13++) {
                            if (oo60VarM.c(list.get(i13))) {
                            }
                        }
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                } else if (!o(obj, i2, i, i3, i11) || m(i2).c(tkd0.h(iJ & 1048575, obj))) {
                    i6++;
                    i4 = i;
                    i5 = i3;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.oo60
    public final f d() {
        this.j.getClass();
        return ((f) this.e).h();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oo60
    public final void e(Object obj, xke xkeVar) {
        char c;
        int i;
        int i2;
        boolean z;
        h hVar = this;
        xkeVar.getClass();
        e eVar = (e) xkeVar.b;
        int[] iArr = hVar.a;
        int length = iArr.length;
        int i3 = 1048575;
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5 += 3) {
            int iJ = hVar.J(i5);
            int i6 = iArr[i5];
            int I = I(iJ);
            Unsafe unsafe = o;
            if (I <= 17) {
                int i7 = iArr[i5 + 2];
                c = 1;
                int i8 = i7 & 1048575;
                if (i8 != i3) {
                    i4 = i8 == 1048575 ? 0 : unsafe.getInt(obj, i8);
                    i3 = i8;
                }
                int i9 = 1 << (i7 >>> 20);
                i = iJ;
                i2 = i9;
            } else {
                c = 1;
                i = iJ;
                i2 = 0;
            }
            long j = i & 1048575;
            switch (I) {
                case 0:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        eVar.r(i6, Double.doubleToRawLongBits(tkd0.c.e(j, obj)));
                    }
                    break;
                case 1:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        eVar.p(i6, Float.floatToRawIntBits(tkd0.c.f(j, obj)));
                    }
                    hVar = this;
                    break;
                case 2:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        eVar.B(i6, unsafe.getLong(obj, j));
                    }
                    hVar = this;
                    break;
                case 3:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        eVar.B(i6, unsafe.getLong(obj, j));
                    }
                    hVar = this;
                    break;
                case 4:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        eVar.t(i6, unsafe.getInt(obj, j));
                    }
                    hVar = this;
                    break;
                case 5:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        eVar.r(i6, unsafe.getLong(obj, j));
                    }
                    hVar = this;
                    break;
                case 6:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        eVar.p(i6, unsafe.getInt(obj, j));
                    }
                    hVar = this;
                    break;
                case 7:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        eVar.n(i6, tkd0.c.b(j, obj));
                    }
                    hVar = this;
                    break;
                case 8:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            eVar.x(i6, (String) object);
                        } else {
                            eVar.o(i6, (jt6) object);
                        }
                    }
                    hVar = this;
                    break;
                case 9:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        eVar.w(i6, (a) unsafe.getObject(obj, j), hVar.m(i5));
                    }
                    break;
                case 10:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        eVar.o(i6, (jt6) unsafe.getObject(obj, j));
                    }
                    hVar = this;
                    break;
                case 11:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        eVar.z(i6, unsafe.getInt(obj, j));
                    }
                    hVar = this;
                    break;
                case 12:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        eVar.t(i6, unsafe.getInt(obj, j));
                    }
                    hVar = this;
                    break;
                case 13:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        eVar.p(i6, unsafe.getInt(obj, j));
                    }
                    hVar = this;
                    break;
                case 14:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        eVar.r(i6, unsafe.getLong(obj, j));
                    }
                    hVar = this;
                    break;
                case 15:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        int i10 = unsafe.getInt(obj, j);
                        eVar.z(i6, (i10 >> 31) ^ (i10 << 1));
                    }
                    hVar = this;
                    break;
                case 16:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        long j2 = unsafe.getLong(obj, j);
                        eVar.B(i6, (j2 << 1) ^ (j2 >> 63));
                    }
                    hVar = this;
                    break;
                case 17:
                    if (hVar.o(obj, i5, i3, i4, i2)) {
                        xkeVar.K(i6, unsafe.getObject(obj, j), hVar.m(i5));
                    }
                    break;
                case 18:
                    j.n(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, false);
                    break;
                case 19:
                    j.r(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, false);
                    break;
                case 20:
                    j.t(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, false);
                    break;
                case 21:
                    j.z(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, false);
                    break;
                case 22:
                    j.s(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, false);
                    break;
                case 23:
                    j.q(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, false);
                    break;
                case 24:
                    j.p(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, false);
                    break;
                case 25:
                    j.m(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, false);
                    break;
                case 26:
                    int i11 = iArr[i5];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = j.a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof zdu) {
                            zdu zduVar = (zdu) list;
                            for (int i12 = 0; i12 < list.size(); i12++) {
                                Object objI = zduVar.i();
                                if (objI instanceof String) {
                                    eVar.x(i11, (String) objI);
                                } else {
                                    eVar.o(i11, (jt6) objI);
                                }
                            }
                        } else {
                            for (int i13 = 0; i13 < list.size(); i13++) {
                                eVar.x(i11, (String) list.get(i13));
                            }
                        }
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    int i14 = iArr[i5];
                    List list2 = (List) unsafe.getObject(obj, j);
                    oo60 oo60VarM = hVar.m(i5);
                    Class cls2 = j.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i15 = 0; i15 < list2.size(); i15++) {
                            eVar.w(i14, (a) list2.get(i15), oo60VarM);
                        }
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    int i16 = iArr[i5];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = j.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i17 = 0; i17 < list3.size(); i17++) {
                            eVar.o(i16, (jt6) list3.get(i17));
                        }
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    z = false;
                    j.y(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, false);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    z = false;
                    j.o(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, false);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    z = false;
                    j.u(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, false);
                    break;
                case 32:
                    z = false;
                    j.v(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, false);
                    break;
                case 33:
                    z = false;
                    j.w(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, false);
                    break;
                case 34:
                    z = false;
                    j.x(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, false);
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    j.n(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, c);
                    break;
                case 36:
                    j.r(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, c);
                    break;
                case 37:
                    j.t(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, c);
                    break;
                case 38:
                    j.z(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, c);
                    break;
                case 39:
                    j.s(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, c);
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    j.q(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, c);
                    break;
                case 41:
                    j.p(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, c);
                    break;
                case 42:
                    j.m(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, c);
                    break;
                case 43:
                    j.y(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, c);
                    break;
                case 44:
                    j.o(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, c);
                    break;
                case 45:
                    j.u(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, c);
                    break;
                case 46:
                    j.v(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, c);
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    j.w(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, c);
                    break;
                case 48:
                    j.x(iArr[i5], (List) unsafe.getObject(obj, j), xkeVar, c);
                    break;
                case 49:
                    int i18 = iArr[i5];
                    List list4 = (List) unsafe.getObject(obj, j);
                    oo60 oo60VarM2 = hVar.m(i5);
                    Class cls4 = j.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i19 = 0; i19 < list4.size(); i19++) {
                            xkeVar.K(i18, list4.get(i19), oo60VarM2);
                        }
                    }
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    if (unsafe.getObject(obj, j) != null) {
                        Object obj2 = hVar.b[(i5 / 3) * 2];
                        hVar.m.getClass();
                        pty.z(obj2);
                        throw null;
                    }
                    break;
                case 51:
                    if (hVar.q(obj, i6, i5)) {
                        eVar.r(i6, Double.doubleToRawLongBits(((Double) tkd0.h(j, obj)).doubleValue()));
                    }
                    break;
                case 52:
                    if (hVar.q(obj, i6, i5)) {
                        eVar.p(i6, Float.floatToRawIntBits(((Float) tkd0.h(j, obj)).floatValue()));
                    }
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    if (hVar.q(obj, i6, i5)) {
                        eVar.B(i6, z(j, obj));
                    }
                    break;
                case 54:
                    if (hVar.q(obj, i6, i5)) {
                        eVar.B(i6, z(j, obj));
                    }
                    break;
                case 55:
                    if (hVar.q(obj, i6, i5)) {
                        eVar.t(i6, y(j, obj));
                    }
                    break;
                case 56:
                    if (hVar.q(obj, i6, i5)) {
                        eVar.r(i6, z(j, obj));
                    }
                    break;
                case 57:
                    if (hVar.q(obj, i6, i5)) {
                        eVar.p(i6, y(j, obj));
                    }
                    break;
                case 58:
                    if (hVar.q(obj, i6, i5)) {
                        eVar.n(i6, ((Boolean) tkd0.h(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (hVar.q(obj, i6, i5)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof String) {
                            eVar.x(i6, (String) object2);
                        } else {
                            eVar.o(i6, (jt6) object2);
                        }
                    }
                    break;
                case 60:
                    if (hVar.q(obj, i6, i5)) {
                        eVar.w(i6, (a) unsafe.getObject(obj, j), hVar.m(i5));
                    }
                    break;
                case 61:
                    if (hVar.q(obj, i6, i5)) {
                        eVar.o(i6, (jt6) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (hVar.q(obj, i6, i5)) {
                        eVar.z(i6, y(j, obj));
                    }
                    break;
                case 63:
                    if (hVar.q(obj, i6, i5)) {
                        eVar.t(i6, y(j, obj));
                    }
                    break;
                case Barcode.FORMAT_EAN_8 /* 64 */:
                    if (hVar.q(obj, i6, i5)) {
                        eVar.p(i6, y(j, obj));
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    if (hVar.q(obj, i6, i5)) {
                        eVar.r(i6, z(j, obj));
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    if (hVar.q(obj, i6, i5)) {
                        int iY = y(j, obj);
                        eVar.z(i6, (iY >> 31) ^ (iY << 1));
                    }
                    break;
                case 67:
                    if (hVar.q(obj, i6, i5)) {
                        long jZ = z(j, obj);
                        eVar.B(i6, (jZ << c) ^ (jZ >> 63));
                    }
                    break;
                case 68:
                    if (hVar.q(obj, i6, i5)) {
                        xkeVar.K(i6, unsafe.getObject(obj, j), hVar.m(i5));
                    }
                    break;
                default:
                    break;
            }
        }
        ((m) hVar.l).getClass();
        ((f) obj).unknownFields.d(xkeVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d7 A[PHI: r3
      0x00d7: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x01f0, B:41:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.oo60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(f fVar) {
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
                    iB = wdt.b(Double.doubleToLongBits(tkd0.c.e(j, fVar)));
                    i3 = iB + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iB = Float.floatToIntBits(tkd0.c.f(j, fVar));
                    i3 = iB + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iB = wdt.b(tkd0.g(j, fVar));
                    i3 = iB + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iB = wdt.b(tkd0.g(j, fVar));
                    i3 = iB + i;
                    break;
                case 4:
                    i = i3 * 53;
                    iB = tkd0.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 5:
                    i = i3 * 53;
                    iB = wdt.b(tkd0.g(j, fVar));
                    i3 = iB + i;
                    break;
                case 6:
                    i = i3 * 53;
                    iB = tkd0.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean zB = tkd0.c.b(j, fVar);
                    Charset charset = wdt.a;
                    if (zB) {
                        i6 = 1231;
                    }
                    i3 = i6 + i2;
                    break;
                case 8:
                    i = i3 * 53;
                    iB = ((String) tkd0.h(j, fVar)).hashCode();
                    i3 = iB + i;
                    break;
                case 9:
                    Object objH = tkd0.h(j, fVar);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iB = tkd0.h(j, fVar).hashCode();
                    i3 = iB + i;
                    break;
                case 11:
                    i = i3 * 53;
                    iB = tkd0.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 12:
                    i = i3 * 53;
                    iB = tkd0.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 13:
                    i = i3 * 53;
                    iB = tkd0.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 14:
                    i = i3 * 53;
                    iB = wdt.b(tkd0.g(j, fVar));
                    i3 = iB + i;
                    break;
                case 15:
                    i = i3 * 53;
                    iB = tkd0.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 16:
                    i = i3 * 53;
                    iB = wdt.b(tkd0.g(j, fVar));
                    i3 = iB + i;
                    break;
                case 17:
                    Object objH2 = tkd0.h(j, fVar);
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
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
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
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                case 48:
                case 49:
                    i = i3 * 53;
                    iB = tkd0.h(j, fVar).hashCode();
                    i3 = iB + i;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    i = i3 * 53;
                    iB = tkd0.h(j, fVar).hashCode();
                    i3 = iB + i;
                    break;
                case 51:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = wdt.b(Double.doubleToLongBits(((Double) tkd0.h(j, fVar)).doubleValue()));
                        i3 = iB + i;
                    }
                    break;
                case 52:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = Float.floatToIntBits(((Float) tkd0.h(j, fVar)).floatValue());
                        i3 = iB + i;
                    }
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = wdt.b(z(j, fVar));
                        i3 = iB + i;
                    }
                    break;
                case 54:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = wdt.b(z(j, fVar));
                        i3 = iB + i;
                    }
                    break;
                case 55:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y(j, fVar);
                        i3 = iB + i;
                    }
                    break;
                case 56:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = wdt.b(z(j, fVar));
                        i3 = iB + i;
                    }
                    break;
                case 57:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y(j, fVar);
                        i3 = iB + i;
                    }
                    break;
                case 58:
                    if (q(fVar, i5, i4)) {
                        i2 = i3 * 53;
                        boolean zBooleanValue = ((Boolean) tkd0.h(j, fVar)).booleanValue();
                        Charset charset2 = wdt.a;
                        if (zBooleanValue) {
                        }
                        i3 = i6 + i2;
                    }
                    break;
                case 59:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = ((String) tkd0.h(j, fVar)).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 60:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = tkd0.h(j, fVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 61:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = tkd0.h(j, fVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 62:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y(j, fVar);
                        i3 = iB + i;
                    }
                    break;
                case 63:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y(j, fVar);
                        i3 = iB + i;
                    }
                    break;
                case Barcode.FORMAT_EAN_8 /* 64 */:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y(j, fVar);
                        i3 = iB + i;
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = wdt.b(z(j, fVar));
                        i3 = iB + i;
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = y(j, fVar);
                        i3 = iB + i;
                    }
                    break;
                case 67:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = wdt.b(z(j, fVar));
                        i3 = iB + i;
                    }
                    break;
                case 68:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = tkd0.h(j, fVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
            }
        }
        ((m) this.l).getClass();
        return fVar.unknownFields.hashCode() + (i3 * 53);
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x037c  */
    @Override // defpackage.oo60
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
            if (I >= qlo.b.a) {
                byte b = qlo.c.a;
            }
            switch (I) {
                case 0:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iH = e.h(i9);
                        iC = iH + 8;
                        iF2 += iC;
                        i6 += 3;
                    } else {
                        i6 += 3;
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
                    i6 += 3;
                    break;
                case 2:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        long j2 = unsafe.getLong(fVar2, j);
                        iH3 = e.h(i9);
                        iJ = e.j(j2);
                        iF2 += iJ + iH3;
                    }
                    hVar = this;
                    i6 += 3;
                    break;
                case 3:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        long j3 = unsafe.getLong(fVar2, j);
                        iH3 = e.h(i9);
                        iJ = e.j(j3);
                        iF2 += iJ + iH3;
                    }
                    hVar = this;
                    i6 += 3;
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
                    i6 += 3;
                    break;
                case 5:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iH5 = e.h(i9);
                        iH6 = iH5 + 8;
                        iF2 += iH6;
                    }
                    hVar = this;
                    fVar2 = fVar;
                    i6 += 3;
                    break;
                case 6:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iH2 = e.h(i9);
                        iH6 = iH2 + 4;
                        iF2 += iH6;
                    }
                    hVar = this;
                    fVar2 = fVar;
                    i6 += 3;
                    break;
                case 7:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iH6 = e.h(i9) + 1;
                        iF2 += iH6;
                    }
                    hVar = this;
                    fVar2 = fVar;
                    i6 += 3;
                    break;
                case 8:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        Object object = unsafe.getObject(fVar2, j);
                        iF2 = (object instanceof jt6 ? e.f(i9, (jt6) object) : e.g((String) object) + e.h(i9)) + iF2;
                    }
                    hVar = this;
                    i6 += 3;
                    break;
                case 9:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        Object object2 = unsafe.getObject(fVar2, j);
                        oo60 oo60VarM = hVar.m(i6);
                        Class cls = j.a;
                        iH7 = e.h(i9);
                        iA = ((a) object2).a(oo60VarM);
                        i2 = e.i(iA);
                        i5 = i2 + iA + iH7;
                        iF2 += i5;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 10:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iF = e.f(i9, (jt6) unsafe.getObject(fVar2, j));
                        iF2 += iF;
                    }
                    hVar = this;
                    i6 += 3;
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
                    i6 += 3;
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
                    i6 += 3;
                    break;
                case 13:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iH2 = e.h(i9);
                        iH6 = iH2 + 4;
                        iF2 += iH6;
                    }
                    hVar = this;
                    fVar2 = fVar;
                    i6 += 3;
                    break;
                case 14:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iH5 = e.h(i9);
                        iH6 = iH5 + 8;
                        iF2 += iH6;
                    }
                    hVar = this;
                    fVar2 = fVar;
                    i6 += 3;
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
                    i6 += 3;
                    break;
                case 16:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        long j4 = unsafe.getLong(fVar2, j);
                        iH3 = e.h(i9);
                        iJ = e.j((j4 << 1) ^ (j4 >> 63));
                        iF2 += iJ + iH3;
                    }
                    hVar = this;
                    i6 += 3;
                    break;
                case 17:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        a aVar = (a) unsafe.getObject(fVar2, j);
                        oo60 oo60VarM2 = hVar.m(i6);
                        iH8 = e.h(i9) * 2;
                        iA2 = aVar.a(oo60VarM2);
                        iC = iA2 + iH8;
                        iF2 += iC;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 18:
                    iC = j.c(i9, (List) unsafe.getObject(fVar2, j));
                    iF2 += iC;
                    i6 += 3;
                    break;
                case 19:
                    iC = j.b(i9, (List) unsafe.getObject(fVar2, j));
                    iF2 += iC;
                    i6 += 3;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(fVar2, j);
                    Class cls2 = j.a;
                    iH10 = list.size() == 0 ? 0 : (e.h(i9) * list.size()) + j.e(list);
                    iF2 += iH10;
                    i6 += 3;
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
                        i6 += 3;
                    }
                    iF2 += iH10;
                    i6 += 3;
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
                        i6 += 3;
                    }
                    iF2 += iH10;
                    i6 += 3;
                    break;
                case 23:
                    iC = j.c(i9, (List) unsafe.getObject(fVar2, j));
                    iF2 += iC;
                    i6 += 3;
                    break;
                case 24:
                    iC = j.b(i9, (List) unsafe.getObject(fVar2, j));
                    iF2 += iC;
                    i6 += 3;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(fVar2, j);
                    Class cls5 = j.a;
                    int size3 = list4.size();
                    iF2 += size3 == 0 ? 0 : (e.h(i9) + 1) * size3;
                    i6 += 3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(fVar2, j);
                    Class cls6 = j.a;
                    int size4 = list5.size();
                    if (size4 != 0) {
                        iH10 = e.h(i9) * size4;
                        if (list5 instanceof zdu) {
                            zdu zduVar = (zdu) list5;
                            for (int i16 = 0; i16 < size4; i16++) {
                                Object objI = zduVar.i();
                                if (objI instanceof jt6) {
                                    int size5 = ((jt6) objI).size();
                                    iH10 = e.i(size5) + size5 + iH10;
                                } else {
                                    iH10 = e.g((String) objI) + iH10;
                                }
                            }
                        } else {
                            for (int i17 = 0; i17 < size4; i17++) {
                                Object obj = list5.get(i17);
                                if (obj instanceof jt6) {
                                    int size6 = ((jt6) obj).size();
                                    iH10 = e.i(size6) + size6 + iH10;
                                } else {
                                    iH10 = e.g((String) obj) + iH10;
                                }
                            }
                        }
                    }
                    iF2 += iH10;
                    i6 += 3;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    List list6 = (List) unsafe.getObject(fVar2, j);
                    oo60 oo60VarM3 = hVar.m(i6);
                    Class cls7 = j.a;
                    int size7 = list6.size();
                    if (size7 == 0) {
                        iH11 = 0;
                    } else {
                        iH11 = e.h(i9) * size7;
                        for (int i18 = 0; i18 < size7; i18++) {
                            int iA4 = ((a) list6.get(i18)).a(oo60VarM3);
                            iH11 += e.i(iA4) + iA4;
                        }
                    }
                    iF2 += iH11;
                    i6 += 3;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    List list7 = (List) unsafe.getObject(fVar2, j);
                    Class cls8 = j.a;
                    int size8 = list7.size();
                    if (size8 != 0) {
                        iH10 = e.h(i9) * size8;
                        for (int i19 = 0; i19 < list7.size(); i19++) {
                            int size9 = ((jt6) list7.get(i19)).size();
                            iH10 += e.i(size9) + size9;
                        }
                    }
                    iF2 += iH10;
                    i6 += 3;
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
                        i6 += 3;
                    }
                    iF2 += iH10;
                    i6 += 3;
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
                        i6 += 3;
                    }
                    iF2 += iH10;
                    i6 += 3;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    iC = j.b(i9, (List) unsafe.getObject(fVar2, j));
                    iF2 += iC;
                    i6 += 3;
                    break;
                case 32:
                    iC = j.c(i9, (List) unsafe.getObject(fVar2, j));
                    iF2 += iC;
                    i6 += 3;
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
                        i6 += 3;
                    }
                    iF2 += iH10;
                    i6 += 3;
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
                        i6 += 3;
                    }
                    iF2 += iH10;
                    i6 += 3;
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    List list12 = (List) unsafe.getObject(fVar2, j);
                    Class cls13 = j.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                        i6 += 3;
                    } else {
                        i6 += 3;
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
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 37:
                    size2 = j.e((List) unsafe.getObject(fVar2, j));
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 38:
                    size2 = j.i((List) unsafe.getObject(fVar2, j));
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 39:
                    size2 = j.d((List) unsafe.getObject(fVar2, j));
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                        i6 += 3;
                    } else {
                        i6 += 3;
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
                        i6 += 3;
                    } else {
                        i6 += 3;
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
                        i6 += 3;
                    } else {
                        i6 += 3;
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
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 43:
                    size2 = j.h((List) unsafe.getObject(fVar2, j));
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 44:
                    size2 = j.a((List) unsafe.getObject(fVar2, j));
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                        i6 += 3;
                    } else {
                        i6 += 3;
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
                        i6 += 3;
                    } else {
                        i6 += 3;
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
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    size2 = j.f((List) unsafe.getObject(fVar2, j));
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 48:
                    size2 = j.g((List) unsafe.getObject(fVar2, j));
                    if (size2 > 0) {
                        iH12 = e.h(i9);
                        i4 = e.i(size2);
                        iF2 += i4 + iH12 + size2;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(fVar2, j);
                    oo60 oo60VarM4 = hVar.m(i6);
                    Class cls20 = j.a;
                    int size10 = list19.size();
                    if (size10 == 0) {
                        iA3 = 0;
                    } else {
                        iA3 = 0;
                        for (int i20 = 0; i20 < size10; i20++) {
                            iA3 += ((a) list19.get(i20)).a(oo60VarM4) + (e.h(i9) * 2);
                        }
                    }
                    iF2 += iA3;
                    i6 += 3;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    Object object3 = unsafe.getObject(fVar2, j);
                    Object obj2 = hVar.b[(i6 / 3) * 2];
                    hVar.m.getClass();
                    gjw gjwVar = (gjw) object3;
                    if (obj2 != null) {
                        io.sentry.l.a();
                        return 0;
                    }
                    if (gjwVar.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = gjwVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i6 += 3;
                    break;
                case 51:
                    if (hVar.q(fVar2, i9, i6)) {
                        iH = e.h(i9);
                        iC = iH + 8;
                        iF2 += iC;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 52:
                    if (hVar.q(fVar2, i9, i6)) {
                        iH13 = e.h(i9);
                        iC = iH13 + 4;
                        iF2 += iC;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    if (hVar.q(fVar2, i9, i6)) {
                        long jZ = z(j, fVar2);
                        iH14 = e.h(i9);
                        iJ3 = e.j(jZ);
                        i5 = iJ3 + iH14;
                        iF2 += i5;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 54:
                    if (hVar.q(fVar2, i9, i6)) {
                        long jZ2 = z(j, fVar2);
                        iH14 = e.h(i9);
                        iJ3 = e.j(jZ2);
                        i5 = iJ3 + iH14;
                        iF2 += i5;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 55:
                    if (hVar.q(fVar2, i9, i6)) {
                        int iY = y(j, fVar2);
                        iH15 = e.h(i9);
                        iJ4 = e.j(iY);
                        iC = iJ4 + iH15;
                        iF2 += iC;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 56:
                    if (hVar.q(fVar2, i9, i6)) {
                        iH = e.h(i9);
                        iC = iH + 8;
                        iF2 += iC;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 57:
                    if (hVar.q(fVar2, i9, i6)) {
                        iH13 = e.h(i9);
                        iC = iH13 + 4;
                        iF2 += iC;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 58:
                    if (hVar.q(fVar2, i9, i6)) {
                        iC = e.h(i9) + 1;
                        iF2 += iC;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 59:
                    if (hVar.q(fVar2, i9, i6)) {
                        Object object4 = unsafe.getObject(fVar2, j);
                        iF2 = (object4 instanceof jt6 ? e.f(i9, (jt6) object4) : e.g((String) object4) + e.h(i9)) + iF2;
                    }
                    i6 += 3;
                    break;
                case 60:
                    if (hVar.q(fVar2, i9, i6)) {
                        Object object5 = unsafe.getObject(fVar2, j);
                        oo60 oo60VarM5 = hVar.m(i6);
                        Class cls21 = j.a;
                        iH7 = e.h(i9);
                        iA = ((a) object5).a(oo60VarM5);
                        i2 = e.i(iA);
                        i5 = i2 + iA + iH7;
                        iF2 += i5;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 61:
                    if (hVar.q(fVar2, i9, i6)) {
                        iC = e.f(i9, (jt6) unsafe.getObject(fVar2, j));
                        iF2 += iC;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 62:
                    if (hVar.q(fVar2, i9, i6)) {
                        int iY2 = y(j, fVar2);
                        iH15 = e.h(i9);
                        iJ4 = e.i(iY2);
                        iC = iJ4 + iH15;
                        iF2 += iC;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 63:
                    if (hVar.q(fVar2, i9, i6)) {
                        int iY3 = y(j, fVar2);
                        iH15 = e.h(i9);
                        iJ4 = e.j(iY3);
                        iC = iJ4 + iH15;
                        iF2 += iC;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case Barcode.FORMAT_EAN_8 /* 64 */:
                    if (hVar.q(fVar2, i9, i6)) {
                        iH13 = e.h(i9);
                        iC = iH13 + 4;
                        iF2 += iC;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    if (hVar.q(fVar2, i9, i6)) {
                        iH = e.h(i9);
                        iC = iH + 8;
                        iF2 += iC;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    if (hVar.q(fVar2, i9, i6)) {
                        int iY4 = y(j, fVar2);
                        iH15 = e.h(i9);
                        iJ4 = e.i((iY4 >> 31) ^ (iY4 << 1));
                        iC = iJ4 + iH15;
                        iF2 += iC;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 67:
                    if (hVar.q(fVar2, i9, i6)) {
                        long jZ3 = z(j, fVar2);
                        iH14 = e.h(i9);
                        iJ3 = e.j((jZ3 << 1) ^ (jZ3 >> 63));
                        i5 = iJ3 + iH14;
                        iF2 += i5;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                case 68:
                    if (hVar.q(fVar2, i9, i6)) {
                        a aVar2 = (a) unsafe.getObject(fVar2, j);
                        oo60 oo60VarM6 = hVar.m(i6);
                        iH8 = e.h(i9) * 2;
                        iA2 = aVar2.a(oo60VarM6);
                        iC = iA2 + iH8;
                        iF2 += iC;
                        i6 += 3;
                    } else {
                        i6 += 3;
                    }
                    break;
                default:
                    i6 += 3;
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x0710 A[Catch: all -> 0x0464, TryCatch #2 {all -> 0x0464, blocks: (B:150:0x070b, B:152:0x0710, B:153:0x0715, B:112:0x045f, B:115:0x0467, B:116:0x047c, B:117:0x0491, B:118:0x04a6, B:119:0x04bb, B:120:0x04d0, B:121:0x04e5, B:122:0x04fa, B:123:0x050f, B:124:0x0534, B:125:0x054e, B:126:0x0569, B:127:0x0584, B:128:0x059f, B:129:0x05bd, B:130:0x05d8, B:131:0x05ed, B:132:0x0612, B:133:0x061f, B:134:0x063c, B:135:0x0657, B:136:0x0672, B:137:0x068d, B:138:0x06a8, B:139:0x06c3, B:140:0x06df, B:144:0x06fb), top: B:176:0x070b }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0739 A[LOOP:3: B:163:0x0737->B:164:0x0739, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0743  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x071c A[SYNTHETIC] */
    @Override // defpackage.oo60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(Object obj, d dVar, s4o s4oVar) throws Throwable {
        h hVar;
        int i;
        int i2;
        d dVar2;
        int I;
        Unsafe unsafe;
        zlv zlvVar;
        h hVar2 = this;
        Object obj2 = obj;
        d dVar3 = dVar;
        s4o s4oVar2 = s4oVar;
        s4oVar2.getClass();
        if (!p(obj2)) {
            hs0.u(jc4.m(obj2, "Mutating immutable message: "));
            return;
        }
        k kVar = hVar2.l;
        int[] iArr = hVar2.g;
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
                        I = I(iJ);
                        unsafe = o;
                        zlvVar = hVar2.k;
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                        hVar = hVar2;
                        i = i4;
                    }
                    switch (I) {
                        case 0:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX = x(iJ);
                            dVar2.v(1);
                            Object obj3 = obj2;
                            try {
                                tkd0.c.i(obj3, jX, dVar2.a.h());
                                obj2 = obj3;
                                hVar.G(iA2, obj2);
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused2) {
                                obj2 = obj3;
                                try {
                                    kVar.getClass();
                                    if (lVarA == null) {
                                    }
                                    if (!kVar.b(0, dVar2, lVarA)) {
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    for (i2 = i; i2 < i3; i2++) {
                                        hVar.k(iArr[i2], obj2, lVarA);
                                    }
                                    if (lVarA != null) {
                                        ((m) kVar).getClass();
                                        ((f) obj2).unknownFields = lVarA;
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                obj2 = obj3;
                                while (i2 < i3) {
                                }
                                if (lVarA != null) {
                                }
                                throw th;
                            }
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 1:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX2 = x(iJ);
                            dVar2.v(5);
                            tkd0.c.j(obj2, jX2, dVar2.a.l());
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 2:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX3 = x(iJ);
                            dVar2.v(0);
                            tkd0.n(jX3, dVar2.a.n(), obj2);
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 3:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX4 = x(iJ);
                            dVar2.v(0);
                            tkd0.n(jX4, dVar2.a.w(), obj2);
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 4:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX5 = x(iJ);
                            dVar2.v(0);
                            tkd0.m(jX5, dVar2.a.m(), obj2);
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 5:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX6 = x(iJ);
                            dVar2.v(1);
                            tkd0.n(jX6, dVar2.a.k(), obj2);
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 6:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX7 = x(iJ);
                            dVar2.v(5);
                            tkd0.m(jX7, dVar2.a.j(), obj2);
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 7:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX8 = x(iJ);
                            dVar2.v(0);
                            tkd0.c.g(jX8, obj2, dVar2.a.f());
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 8:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar.D(iJ, dVar2, obj2);
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 9:
                            s4o s4oVar3 = s4oVar2;
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            a aVar = (a) hVar.u(iA2, obj2);
                            oo60 oo60VarM = hVar.m(iA2);
                            dVar2.v(2);
                            dVar2.c(aVar, oo60VarM, s4oVar3);
                            unsafe.putObject(obj2, hVar.J(iA2) & 1048575, aVar);
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 10:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            tkd0.o(x(iJ), obj2, dVar2.e());
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 11:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX9 = x(iJ);
                            dVar2.v(0);
                            tkd0.m(jX9, dVar2.a.v(), obj2);
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 12:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar2.v(0);
                            int i5 = dVar2.a.i();
                            hVar.l(iA2);
                            tkd0.m(x(iJ), i5, obj2);
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 13:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX10 = x(iJ);
                            dVar2.v(5);
                            tkd0.m(jX10, dVar2.a.o(), obj2);
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 14:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX11 = x(iJ);
                            dVar2.v(1);
                            tkd0.n(jX11, dVar2.a.p(), obj2);
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 15:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX12 = x(iJ);
                            dVar2.v(0);
                            tkd0.m(jX12, dVar2.a.q(), obj2);
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 16:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX13 = x(iJ);
                            dVar2.v(0);
                            tkd0.n(jX13, dVar2.a.r(), obj2);
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 17:
                            s4o s4oVar4 = s4oVar2;
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            a aVar2 = (a) hVar.u(iA2, obj2);
                            oo60 oo60VarM2 = hVar.m(iA2);
                            dVar2.v(3);
                            dVar2.b(aVar2, oo60VarM2, s4oVar4);
                            unsafe.putObject(obj2, hVar.J(iA2) & 1048575, aVar2);
                            hVar.G(iA2, obj2);
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 18:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX14 = x(iJ);
                            zlvVar.getClass();
                            dVar2.g(zlv.a(jX14, obj2));
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 19:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX15 = x(iJ);
                            zlvVar.getClass();
                            dVar2.k(zlv.a(jX15, obj2));
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 20:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX16 = x(iJ);
                            zlvVar.getClass();
                            dVar2.m(zlv.a(jX16, obj2));
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 21:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX17 = x(iJ);
                            zlvVar.getClass();
                            dVar2.t(zlv.a(jX17, obj2));
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 22:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX18 = x(iJ);
                            zlvVar.getClass();
                            dVar2.l(zlv.a(jX18, obj2));
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 23:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX19 = x(iJ);
                            zlvVar.getClass();
                            dVar2.j(zlv.a(jX19, obj2));
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 24:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX20 = x(iJ);
                            zlvVar.getClass();
                            dVar2.i(zlv.a(jX20, obj2));
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 25:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            long jX21 = x(iJ);
                            zlvVar.getClass();
                            dVar2.d(zlv.a(jX21, obj2));
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 26:
                            i = i4;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            try {
                                hVar.E(iJ, dVar2, obj2);
                                break;
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused3) {
                                kVar.getClass();
                                if (lVarA == null) {
                                }
                                if (!kVar.b(0, dVar2, lVarA)) {
                                }
                            }
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                            i = i4;
                            try {
                                try {
                                    hVar2.C(obj2, iJ, dVar3, hVar2.m(iA2), s4oVar);
                                    dVar2 = dVar3;
                                    hVar = hVar2;
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused4) {
                                    dVar2 = dVar3;
                                    hVar = hVar2;
                                    kVar.getClass();
                                    if (lVarA == null) {
                                    }
                                    if (!kVar.b(0, dVar2, lVarA)) {
                                    }
                                }
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused5) {
                                hVar = hVar2;
                                dVar2 = dVar3;
                                kVar.getClass();
                                if (lVarA == null) {
                                }
                                if (!kVar.b(0, dVar2, lVarA)) {
                                }
                            }
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                            i = i4;
                            long jX22 = x(iJ);
                            zlvVar.getClass();
                            dVar3.f(zlv.a(jX22, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                            i = i4;
                            long jX23 = x(iJ);
                            zlvVar.getClass();
                            dVar3.s(zlv.a(jX23, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                            i = i4;
                            long jX24 = x(iJ);
                            zlvVar.getClass();
                            tdt tdtVarA = zlv.a(jX24, obj2);
                            dVar3.h(tdtVarA);
                            hVar2.l(iA2);
                            j.j(obj2, iA, tdtVarA, lVarA, kVar);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                            i = i4;
                            long jX25 = x(iJ);
                            zlvVar.getClass();
                            dVar3.n(zlv.a(jX25, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 32:
                            i = i4;
                            long jX26 = x(iJ);
                            zlvVar.getClass();
                            dVar3.o(zlv.a(jX26, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 33:
                            i = i4;
                            long jX27 = x(iJ);
                            zlvVar.getClass();
                            dVar3.p(zlv.a(jX27, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 34:
                            i = i4;
                            long jX28 = x(iJ);
                            zlvVar.getClass();
                            dVar3.q(zlv.a(jX28, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                            i = i4;
                            long jX29 = x(iJ);
                            zlvVar.getClass();
                            dVar3.g(zlv.a(jX29, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 36:
                            i = i4;
                            long jX30 = x(iJ);
                            zlvVar.getClass();
                            dVar3.k(zlv.a(jX30, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 37:
                            i = i4;
                            long jX31 = x(iJ);
                            zlvVar.getClass();
                            dVar3.m(zlv.a(jX31, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 38:
                            i = i4;
                            long jX32 = x(iJ);
                            zlvVar.getClass();
                            dVar3.t(zlv.a(jX32, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 39:
                            i = i4;
                            long jX33 = x(iJ);
                            zlvVar.getClass();
                            dVar3.l(zlv.a(jX33, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                            i = i4;
                            long jX34 = x(iJ);
                            zlvVar.getClass();
                            dVar3.j(zlv.a(jX34, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 41:
                            i = i4;
                            long jX35 = x(iJ);
                            zlvVar.getClass();
                            dVar3.i(zlv.a(jX35, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 42:
                            i = i4;
                            long jX36 = x(iJ);
                            zlvVar.getClass();
                            dVar3.d(zlv.a(jX36, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 43:
                            i = i4;
                            long jX37 = x(iJ);
                            zlvVar.getClass();
                            dVar3.s(zlv.a(jX37, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 44:
                            i = i4;
                            long jX38 = x(iJ);
                            zlvVar.getClass();
                            tdt tdtVarA2 = zlv.a(jX38, obj2);
                            dVar3.h(tdtVarA2);
                            hVar2.l(iA2);
                            j.j(obj2, iA, tdtVarA2, lVarA, kVar);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 45:
                            i = i4;
                            long jX39 = x(iJ);
                            zlvVar.getClass();
                            dVar3.n(zlv.a(jX39, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 46:
                            i = i4;
                            long jX40 = x(iJ);
                            zlvVar.getClass();
                            dVar3.o(zlv.a(jX40, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                            i = i4;
                            long jX41 = x(iJ);
                            zlvVar.getClass();
                            dVar3.p(zlv.a(jX41, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 48:
                            i = i4;
                            long jX42 = x(iJ);
                            zlvVar.getClass();
                            dVar3.q(zlv.a(jX42, obj2));
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 49:
                            i = i4;
                            try {
                                try {
                                    hVar2.B(obj2, x(iJ), dVar, hVar2.m(iA2), s4oVar);
                                    dVar3 = dVar;
                                    hVar = hVar2;
                                    dVar2 = dVar3;
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused6) {
                                    hVar = hVar2;
                                    dVar2 = dVar;
                                    kVar.getClass();
                                    if (lVarA == null) {
                                        lVarA = kVar.a(obj2);
                                    }
                                    if (!kVar.b(0, dVar2, lVarA)) {
                                        for (int i6 = i; i6 < i3; i6++) {
                                            hVar.k(iArr[i6], obj2, lVarA);
                                        }
                                        if (lVarA == null) {
                                            return;
                                        }
                                        ((f) obj2).unknownFields = lVarA;
                                        return;
                                    }
                                }
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused7) {
                                dVar2 = dVar;
                                hVar = hVar2;
                                kVar.getClass();
                                if (lVarA == null) {
                                }
                                if (!kVar.b(0, dVar2, lVarA)) {
                                }
                                hVar2 = hVar;
                                dVar3 = dVar2;
                                i4 = i;
                                s4oVar2 = s4oVar;
                                break;
                            }
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                            i = i4;
                            hVar2.r(iA2, obj2, hVar2.b[(iA2 / 3) * 2]);
                            throw null;
                        case 51:
                            i = i4;
                            long jX43 = x(iJ);
                            dVar3.v(1);
                            tkd0.o(jX43, obj2, Double.valueOf(dVar3.a.h()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 52:
                            i = i4;
                            long jX44 = x(iJ);
                            dVar3.v(5);
                            tkd0.o(jX44, obj2, Float.valueOf(dVar3.a.l()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                            i = i4;
                            long jX45 = x(iJ);
                            dVar3.v(0);
                            tkd0.o(jX45, obj2, Long.valueOf(dVar3.a.n()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 54:
                            i = i4;
                            long jX46 = x(iJ);
                            dVar3.v(0);
                            tkd0.o(jX46, obj2, Long.valueOf(dVar3.a.w()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 55:
                            i = i4;
                            long jX47 = x(iJ);
                            dVar3.v(0);
                            tkd0.o(jX47, obj2, Integer.valueOf(dVar3.a.m()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 56:
                            i = i4;
                            long jX48 = x(iJ);
                            dVar3.v(1);
                            tkd0.o(jX48, obj2, Long.valueOf(dVar3.a.k()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 57:
                            i = i4;
                            long jX49 = x(iJ);
                            dVar3.v(5);
                            tkd0.o(jX49, obj2, Integer.valueOf(dVar3.a.j()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 58:
                            i = i4;
                            long jX50 = x(iJ);
                            dVar3.v(0);
                            tkd0.o(jX50, obj2, Boolean.valueOf(dVar3.a.f()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 59:
                            i = i4;
                            hVar2.D(iJ, dVar3, obj2);
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 60:
                            i = i4;
                            a aVar3 = (a) hVar2.v(obj2, iA, iA2);
                            oo60 oo60VarM3 = hVar2.m(iA2);
                            dVar3.v(2);
                            dVar3.c(aVar3, oo60VarM3, s4oVar2);
                            unsafe.putObject(obj2, hVar2.J(iA2) & 1048575, aVar3);
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 61:
                            i = i4;
                            tkd0.o(x(iJ), obj2, dVar3.e());
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 62:
                            i = i4;
                            long jX51 = x(iJ);
                            dVar3.v(0);
                            tkd0.o(jX51, obj2, Integer.valueOf(dVar3.a.v()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 63:
                            i = i4;
                            dVar3.v(0);
                            int i7 = dVar3.a.i();
                            hVar2.l(iA2);
                            tkd0.o(x(iJ), obj2, Integer.valueOf(i7));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case Barcode.FORMAT_EAN_8 /* 64 */:
                            i = i4;
                            long jX52 = x(iJ);
                            dVar3.v(5);
                            tkd0.o(jX52, obj2, Integer.valueOf(dVar3.a.o()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                            i = i4;
                            long jX53 = x(iJ);
                            dVar3.v(1);
                            tkd0.o(jX53, obj2, Long.valueOf(dVar3.a.p()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                            i = i4;
                            long jX54 = x(iJ);
                            dVar3.v(0);
                            tkd0.o(jX54, obj2, Integer.valueOf(dVar3.a.q()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 67:
                            i = i4;
                            long jX55 = x(iJ);
                            dVar3.v(0);
                            tkd0.o(jX55, obj2, Long.valueOf(dVar3.a.r()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        case 68:
                            try {
                                a aVar4 = (a) hVar2.v(obj2, iA, iA2);
                                oo60 oo60VarM4 = hVar2.m(iA2);
                                dVar3.v(3);
                                dVar3.b(aVar4, oo60VarM4, s4oVar2);
                                i = i4;
                                try {
                                    try {
                                        unsafe.putObject(obj2, hVar2.J(iA2) & 1048575, aVar4);
                                        hVar2.H(obj2, iA, iA2);
                                        hVar = hVar2;
                                        dVar2 = dVar3;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        hVar = hVar2;
                                        while (i2 < i3) {
                                        }
                                        if (lVarA != null) {
                                        }
                                        throw th;
                                    }
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused8) {
                                    hVar = hVar2;
                                    dVar2 = dVar3;
                                    kVar.getClass();
                                    if (lVarA == null) {
                                    }
                                    if (!kVar.b(0, dVar2, lVarA)) {
                                    }
                                }
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused9) {
                                i = i4;
                                hVar = hVar2;
                                dVar2 = dVar3;
                                kVar.getClass();
                                if (lVarA == null) {
                                }
                                if (!kVar.b(0, dVar2, lVarA)) {
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                i = i4;
                                hVar = hVar2;
                                while (i2 < i3) {
                                }
                                if (lVarA != null) {
                                }
                                throw th;
                            }
                            hVar2 = hVar;
                            dVar3 = dVar2;
                            i4 = i;
                            s4oVar2 = s4oVar;
                            break;
                        default:
                            if (lVarA == null) {
                                try {
                                    lVarA = kVar.a(obj2);
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused10) {
                                    hVar = hVar2;
                                    i = i4;
                                    dVar2 = dVar3;
                                    kVar.getClass();
                                    if (lVarA == null) {
                                    }
                                    if (!kVar.b(0, dVar2, lVarA)) {
                                    }
                                }
                            }
                            if (kVar.b(0, dVar3, lVarA)) {
                                hVar = hVar2;
                                i = i4;
                                dVar2 = dVar3;
                                hVar2 = hVar;
                                dVar3 = dVar2;
                                i4 = i;
                                s4oVar2 = s4oVar;
                            } else {
                                while (i4 < i3) {
                                    hVar2.k(iArr[i4], obj2, lVarA);
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
                        hVar2.k(iArr[i4], obj2, lVarA);
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
                            hVar2.k(iArr[i4], obj2, lVarA);
                            i4++;
                        }
                        if (lVarA == null) {
                            return;
                        }
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                hVar = hVar2;
                i = i4;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    @Override // defpackage.oo60
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
                            rkd0 rkd0Var = tkd0.c;
                            if (Double.doubleToLongBits(rkd0Var.e(j, fVar)) != Double.doubleToLongBits(rkd0Var.e(j, fVar2))) {
                                zL = false;
                            }
                            break;
                        }
                        break;
                    case 1:
                        if (j(fVar, fVar2, i)) {
                            rkd0 rkd0Var2 = tkd0.c;
                            if (Float.floatToIntBits(rkd0Var2.f(j, fVar)) != Float.floatToIntBits(rkd0Var2.f(j, fVar2))) {
                            }
                        }
                        break;
                    case 2:
                        if (!j(fVar, fVar2, i) || tkd0.g(j, fVar) != tkd0.g(j, fVar2)) {
                        }
                        break;
                    case 3:
                        if (!j(fVar, fVar2, i) || tkd0.g(j, fVar) != tkd0.g(j, fVar2)) {
                        }
                        break;
                    case 4:
                        if (!j(fVar, fVar2, i) || tkd0.f(j, fVar) != tkd0.f(j, fVar2)) {
                        }
                        break;
                    case 5:
                        if (!j(fVar, fVar2, i) || tkd0.g(j, fVar) != tkd0.g(j, fVar2)) {
                        }
                        break;
                    case 6:
                        if (!j(fVar, fVar2, i) || tkd0.f(j, fVar) != tkd0.f(j, fVar2)) {
                        }
                        break;
                    case 7:
                        if (j(fVar, fVar2, i)) {
                            rkd0 rkd0Var3 = tkd0.c;
                            if (rkd0Var3.b(j, fVar) != rkd0Var3.b(j, fVar2)) {
                            }
                        }
                        break;
                    case 8:
                        if (!j(fVar, fVar2, i) || !j.l(tkd0.h(j, fVar), tkd0.h(j, fVar2))) {
                        }
                        break;
                    case 9:
                        if (!j(fVar, fVar2, i) || !j.l(tkd0.h(j, fVar), tkd0.h(j, fVar2))) {
                        }
                        break;
                    case 10:
                        if (!j(fVar, fVar2, i) || !j.l(tkd0.h(j, fVar), tkd0.h(j, fVar2))) {
                        }
                        break;
                    case 11:
                        if (!j(fVar, fVar2, i) || tkd0.f(j, fVar) != tkd0.f(j, fVar2)) {
                        }
                        break;
                    case 12:
                        if (!j(fVar, fVar2, i) || tkd0.f(j, fVar) != tkd0.f(j, fVar2)) {
                        }
                        break;
                    case 13:
                        if (!j(fVar, fVar2, i) || tkd0.f(j, fVar) != tkd0.f(j, fVar2)) {
                        }
                        break;
                    case 14:
                        if (!j(fVar, fVar2, i) || tkd0.g(j, fVar) != tkd0.g(j, fVar2)) {
                        }
                        break;
                    case 15:
                        if (!j(fVar, fVar2, i) || tkd0.f(j, fVar) != tkd0.f(j, fVar2)) {
                        }
                        break;
                    case 16:
                        if (!j(fVar, fVar2, i) || tkd0.g(j, fVar) != tkd0.g(j, fVar2)) {
                        }
                        break;
                    case 17:
                        if (!j(fVar, fVar2, i) || !j.l(tkd0.h(j, fVar), tkd0.h(j, fVar2))) {
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
                    case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
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
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    case 48:
                    case 49:
                        zL = j.l(tkd0.h(j, fVar), tkd0.h(j, fVar2));
                        break;
                    case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                        zL = j.l(tkd0.h(j, fVar), tkd0.h(j, fVar2));
                        break;
                    case 51:
                    case 52:
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
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
                    case Barcode.FORMAT_EAN_8 /* 64 */:
                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        if (tkd0.f(j2, fVar) != tkd0.f(j2, fVar2) || !j.l(tkd0.h(j, fVar), tkd0.h(j, fVar2))) {
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
        if (tkd0.h(J(i) & 1048575, obj) == null) {
            return;
        }
        l(i);
    }

    public final void l(int i) {
        if (this.b[bqh.h(i, 3, 2, 1)] == null) {
            return;
        }
        io.sentry.l.a();
    }

    public final oo60 m(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        oo60 oo60Var = (oo60) objArr[i2];
        if (oo60Var != null) {
            return oo60Var;
        }
        oo60 oo60VarA = ha40.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = oo60VarA;
        return oo60VarA;
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
                    return Double.doubleToRawLongBits(tkd0.c.e(j2, obj)) != 0;
                case 1:
                    if (Float.floatToRawIntBits(tkd0.c.f(j2, obj)) != 0) {
                    }
                    break;
                case 2:
                    if (tkd0.g(j2, obj) != 0) {
                    }
                    break;
                case 3:
                    if (tkd0.g(j2, obj) != 0) {
                    }
                    break;
                case 4:
                    if (tkd0.f(j2, obj) != 0) {
                    }
                    break;
                case 5:
                    if (tkd0.g(j2, obj) != 0) {
                    }
                    break;
                case 6:
                    if (tkd0.f(j2, obj) != 0) {
                    }
                    break;
                case 7:
                    return tkd0.c.b(j2, obj);
                case 8:
                    Object objH = tkd0.h(j2, obj);
                    if (objH instanceof String) {
                        return !((String) objH).isEmpty();
                    }
                    if (objH instanceof jt6) {
                        return !jt6.c.equals(objH);
                    }
                    n0z.l();
                    return false;
                case 9:
                    if (tkd0.h(j2, obj) != null) {
                    }
                    break;
                case 10:
                    return !jt6.c.equals(tkd0.h(j2, obj));
                case 11:
                    if (tkd0.f(j2, obj) != 0) {
                    }
                    break;
                case 12:
                    if (tkd0.f(j2, obj) != 0) {
                    }
                    break;
                case 13:
                    if (tkd0.f(j2, obj) != 0) {
                    }
                    break;
                case 14:
                    if (tkd0.g(j2, obj) != 0) {
                    }
                    break;
                case 15:
                    if (tkd0.f(j2, obj) != 0) {
                    }
                    break;
                case 16:
                    if (tkd0.g(j2, obj) != 0) {
                    }
                    break;
                case 17:
                    if (tkd0.h(j2, obj) != null) {
                    }
                    break;
                default:
                    n0z.l();
                    return false;
            }
        } else if (((1 << (i2 >>> 20)) & tkd0.f(j, obj)) != 0) {
        }
    }

    public final boolean o(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? n(i, obj) : (i3 & i4) != 0;
    }

    public final boolean q(Object obj, int i, int i2) {
        return tkd0.f((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final void r(int i, Object obj, Object obj2) {
        long J = J(i) & 1048575;
        Object objH = tkd0.h(J, obj);
        jjw jjwVar = this.m;
        if (objH != null) {
            jjwVar.getClass();
            if (!((gjw) objH).a) {
                Object objF = gjw.b.f();
                jjw.a(objF, objH);
                tkd0.o(J, obj, objF);
                objH = objF;
            }
        } else {
            jjwVar.getClass();
            objH = gjw.b.f();
            tkd0.o(J, obj, objH);
        }
        jjwVar.getClass();
        pty.z(obj2);
        throw null;
    }

    public final void s(int i, Object obj, Object obj2) {
        if (n(i, obj2)) {
            long J = J(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, J);
            if (object == null) {
                pkt.n(this.a[i], obj2);
                return;
            }
            oo60 oo60VarM = m(i);
            if (!n(i, obj)) {
                if (p(object)) {
                    f fVarD = oo60VarM.d();
                    oo60VarM.a(fVarD, object);
                    unsafe.putObject(obj, J, fVarD);
                } else {
                    unsafe.putObject(obj, J, object);
                }
                G(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, J);
            if (!p(object2)) {
                f fVarD2 = oo60VarM.d();
                oo60VarM.a(fVarD2, object2);
                unsafe.putObject(obj, J, fVarD2);
                object2 = fVarD2;
            }
            oo60VarM.a(object2, object);
        }
    }

    public final void t(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (q(obj2, i2, i)) {
            long J = J(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, J);
            if (object == null) {
                pkt.n(iArr[i], obj2);
                return;
            }
            oo60 oo60VarM = m(i);
            if (!q(obj, i2, i)) {
                if (p(object)) {
                    f fVarD = oo60VarM.d();
                    oo60VarM.a(fVarD, object);
                    unsafe.putObject(obj, J, fVarD);
                } else {
                    unsafe.putObject(obj, J, object);
                }
                H(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, J);
            if (!p(object2)) {
                f fVarD2 = oo60VarM.d();
                oo60VarM.a(fVarD2, object2);
                unsafe.putObject(obj, J, fVarD2);
                object2 = fVarD2;
            }
            oo60VarM.a(object2, object);
        }
    }

    public final Object u(int i, Object obj) {
        oo60 oo60VarM = m(i);
        long J = J(i) & 1048575;
        if (!n(i, obj)) {
            return oo60VarM.d();
        }
        Object object = o.getObject(obj, J);
        if (p(object)) {
            return object;
        }
        f fVarD = oo60VarM.d();
        if (object != null) {
            oo60VarM.a(fVarD, object);
        }
        return fVarD;
    }

    public final Object v(Object obj, int i, int i2) {
        oo60 oo60VarM = m(i2);
        if (!q(obj, i, i2)) {
            return oo60VarM.d();
        }
        Object object = o.getObject(obj, J(i2) & 1048575);
        if (p(object)) {
            return object;
        }
        f fVarD = oo60VarM.d();
        if (object != null) {
            oo60VarM.a(fVarD, object);
        }
        return fVarD;
    }
}
