package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import defpackage.beu;
import defpackage.bmv;
import defpackage.bqh;
import defpackage.bya0;
import defpackage.fcb;
import defpackage.hs0;
import defpackage.ijw;
import defpackage.jc4;
import defpackage.ka40;
import defpackage.l5;
import defpackage.ljw;
import defpackage.lkd0;
import defpackage.lt6;
import defpackage.mlo;
import defpackage.n0z;
import defpackage.na40;
import defpackage.oh3;
import defpackage.pkt;
import defpackage.psg0;
import defpackage.qo60;
import defpackage.rsg0;
import defpackage.skd0;
import defpackage.sn40;
import defpackage.tlo;
import defpackage.u4o;
import defpackage.vdt;
import defpackage.viq;
import defpackage.vkd0;
import defpackage.y4o;
import defpackage.y8z;
import defpackage.ydt;
import defpackage.ziw;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.AccessController;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements qo60 {
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
    public final y8z j;
    public final bmv k;
    public final k l;
    public final ljw m;

    static {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new lkd0((byte) 0));
        } catch (Throwable unused) {
            unsafe = null;
        }
        o = unsafe;
    }

    public h(int[] iArr, Object[] objArr, int i, int i2, a aVar, int[] iArr2, int i3, int i4, y8z y8zVar, bmv bmvVar, k kVar, y4o y4oVar, ljw ljwVar) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = aVar instanceof f;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = y8zVar;
        this.k = bmvVar;
        this.l = kVar;
        this.e = aVar;
        this.m = ljwVar;
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
            return ((f) obj).g();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:170:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static h w(sn40 sn40Var, y8z y8zVar, bmv bmvVar, k kVar, y4o y4oVar, ljw ljwVar) {
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
        if (!(sn40Var instanceof sn40)) {
            io.sentry.l.a();
            return null;
        }
        String str2 = sn40Var.b;
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
        Object[] objArr2 = sn40Var.c;
        Class<?> cls = sn40Var.a.getClass();
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
                } else if (i83 != 12 || (!bya0.c(sn40Var.a(), 1) && (iCharAt11 & Barcode.FORMAT_PDF417) == 0)) {
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
                        if (sn40Var.a() == 1 || (iCharAt11 & Barcode.FORMAT_PDF417) != 0) {
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
        return new h(iArr3, objArr3, i2, i5, sn40Var.a, iArr, i7, i63, y8zVar, bmvVar, kVar, y4oVar, ljwVar);
    }

    public static long x(int i) {
        return i & 1048575;
    }

    public static int y(long j, Object obj) {
        return ((Integer) vkd0.h(j, obj)).intValue();
    }

    public static long z(long j, Object obj) {
        return ((Long) vkd0.h(j, obj)).longValue();
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

    public final void B(Object obj, long j, d dVar, qo60 qo60Var, u4o u4oVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iZ;
        this.k.getClass();
        vdt vdtVarA = bmv.a(j, obj);
        fcb fcbVar = dVar.a;
        int i = dVar.b;
        if ((i & 7) != 3) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            f fVarD = qo60Var.d();
            dVar.b(fVarD, qo60Var, u4oVar);
            qo60Var.b(fVarD);
            vdtVarA.add(fVarD);
            if (fcbVar.c() || dVar.d != 0) {
                return;
            } else {
                iZ = fcbVar.z();
            }
        } while (iZ == i);
        dVar.d = iZ;
    }

    public final void C(Object obj, int i, d dVar, qo60 qo60Var, u4o u4oVar) throws InvalidProtocolBufferException {
        int iZ;
        this.k.getClass();
        vdt vdtVarA = bmv.a(i & 1048575, obj);
        fcb fcbVar = dVar.a;
        int i2 = dVar.b;
        if ((i2 & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            f fVarD = qo60Var.d();
            dVar.c(fVarD, qo60Var, u4oVar);
            qo60Var.b(fVarD);
            vdtVarA.add(fVarD);
            if (fcbVar.c() || dVar.d != 0) {
                return;
            } else {
                iZ = fcbVar.z();
            }
        } while (iZ == i2);
        dVar.d = iZ;
    }

    public final void D(int i, d dVar, Object obj) throws InvalidProtocolBufferException.InvalidWireTypeException {
        fcb fcbVar = dVar.a;
        if ((536870912 & i) != 0) {
            dVar.w(2);
            vkd0.o(i & 1048575, obj, fcbVar.y());
        } else if (!this.f) {
            vkd0.o(i & 1048575, obj, dVar.e());
        } else {
            dVar.w(2);
            vkd0.o(i & 1048575, obj, fcbVar.x());
        }
    }

    public final void E(int i, d dVar, Object obj) throws InvalidProtocolBufferException.InvalidWireTypeException {
        boolean z = (536870912 & i) != 0;
        bmv bmvVar = this.k;
        if (z) {
            bmvVar.getClass();
            dVar.s(bmv.a(i & 1048575, obj), true);
        } else {
            bmvVar.getClass();
            dVar.s(bmv.a(i & 1048575, obj), false);
        }
    }

    public final void G(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        vkd0.m(j, (1 << (i2 >>> 20)) | vkd0.f(j, obj), obj);
    }

    public final void H(Object obj, int i, int i2) {
        vkd0.m(this.a[i2 + 2] & 1048575, i, obj);
    }

    public final int J(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    @Override // defpackage.qo60
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
                        skd0 skd0Var = vkd0.c;
                        obj3 = obj;
                        skd0Var.f(obj3, j, skd0Var.b(j, obj2));
                        G(i, obj3);
                    }
                    break;
                case 1:
                    if (n(i, obj2)) {
                        skd0 skd0Var2 = vkd0.c;
                        skd0Var2.g(obj, j, skd0Var2.c(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (n(i, obj2)) {
                        vkd0.n(j, vkd0.g(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (n(i, obj2)) {
                        vkd0.n(j, vkd0.g(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (n(i, obj2)) {
                        vkd0.m(j, vkd0.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (n(i, obj2)) {
                        vkd0.n(j, vkd0.g(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (n(i, obj2)) {
                        vkd0.m(j, vkd0.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (n(i, obj2)) {
                        skd0 skd0Var3 = vkd0.c;
                        skd0Var3.d(j, obj, skd0Var3.a(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (n(i, obj2)) {
                        vkd0.o(j, obj, vkd0.h(j, obj2));
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
                        vkd0.o(j, obj, vkd0.h(j, obj2));
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (n(i, obj2)) {
                        vkd0.m(j, vkd0.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (n(i, obj2)) {
                        vkd0.m(j, vkd0.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (n(i, obj2)) {
                        vkd0.m(j, vkd0.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (n(i, obj2)) {
                        vkd0.n(j, vkd0.g(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (n(i, obj2)) {
                        vkd0.m(j, vkd0.f(j, obj2), obj);
                        G(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (n(i, obj2)) {
                        vkd0.n(j, vkd0.g(j, obj2), obj);
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
                    vdt vdtVarC = (vdt) vkd0.h(j, obj);
                    vdt vdtVar = (vdt) vkd0.h(j, obj2);
                    int size = vdtVarC.size();
                    int size2 = vdtVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!((l5) vdtVarC).a) {
                            vdtVarC = ((na40) vdtVarC).c(size2 + size);
                        }
                        vdtVarC.addAll(vdtVar);
                    }
                    if (size > 0) {
                        vdtVar = vdtVarC;
                    }
                    vkd0.o(j, obj, vdtVar);
                    obj3 = obj;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    Class cls = j.a;
                    Object objH = vkd0.h(j, obj);
                    Object objH2 = vkd0.h(j, obj2);
                    this.m.getClass();
                    vkd0.o(j, obj, ljw.a(objH, objH2));
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
                        vkd0.o(j, obj, vkd0.h(j, obj2));
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
                        vkd0.o(j, obj, vkd0.h(j, obj2));
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
    @Override // defpackage.qo60
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
                                l5 l5Var = (l5) ((vdt) vkd0.h(j, obj));
                                if (l5Var.a) {
                                    l5Var.a = false;
                                }
                                break;
                            case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.m.getClass();
                                    ((ijw) object).a = false;
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

    @Override // defpackage.qo60
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
                            if (!q(obj, i8, i2) || m(i2).c(vkd0.h(iJ & 1048575, obj))) {
                                i6++;
                                i4 = i;
                                i5 = i3;
                            }
                        } else if (I != 49) {
                            if (I != 50) {
                                continue;
                            } else {
                                Object objH = vkd0.h(iJ & 1048575, obj);
                                this.m.getClass();
                                ijw ijwVar = (ijw) objH;
                                if (ijwVar.isEmpty()) {
                                    continue;
                                } else {
                                    if (((psg0) ((ziw) this.b[(i2 / 3) * 2]).a.b).a != rsg0.MESSAGE) {
                                        continue;
                                    } else {
                                        qo60 qo60VarA = null;
                                        for (Object obj2 : ijwVar.values()) {
                                            if (qo60VarA == null) {
                                                qo60VarA = ka40.c.a(obj2.getClass());
                                            }
                                            if (!qo60VarA.c(obj2)) {
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
                    List list = (List) vkd0.h(iJ & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        qo60 qo60VarM = m(i2);
                        for (int i13 = 0; i13 < list.size(); i13++) {
                            if (qo60VarM.c(list.get(i13))) {
                            }
                        }
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                } else if (!o(obj, i2, i, i3, i11) || m(i2).c(vkd0.h(iJ & 1048575, obj))) {
                    i6++;
                    i4 = i;
                    i5 = i3;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.qo60
    public final f d() {
        this.j.getClass();
        return ((f) this.e).i();
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x07ee A[Catch: all -> 0x04e0, TryCatch #0 {all -> 0x04e0, blocks: (B:158:0x07e9, B:160:0x07ee, B:161:0x07f3, B:114:0x04db, B:117:0x04e3, B:118:0x04fb, B:119:0x0513, B:120:0x052b, B:121:0x0543, B:122:0x055b, B:123:0x0573, B:124:0x058b, B:125:0x05a3, B:126:0x05cb, B:127:0x05e9, B:128:0x0607, B:129:0x0626, B:130:0x0645, B:131:0x0666, B:132:0x0684, B:133:0x069d, B:134:0x06c5, B:135:0x06d6, B:136:0x06f6, B:137:0x0715, B:138:0x0734, B:139:0x0752, B:140:0x0770, B:141:0x078d, B:142:0x07ad, B:148:0x07cd), top: B:179:0x07e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0814 A[LOOP:3: B:170:0x0812->B:171:0x0814, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x07f9 A[SYNTHETIC] */
    @Override // defpackage.qo60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, d dVar, u4o u4oVar) throws Throwable {
        h hVar;
        int[] iArr;
        int i;
        int i2;
        d dVar2;
        u4o u4oVar2;
        int I;
        Unsafe unsafe;
        bmv bmvVar;
        h hVar2 = this;
        Object obj2 = obj;
        d dVar3 = dVar;
        u4o u4oVar3 = u4oVar;
        u4oVar3.getClass();
        if (!p(obj2)) {
            hs0.u(jc4.m(obj2, "Mutating immutable message: "));
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
                            bmvVar = hVar2.k;
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
                            u4oVar2 = u4oVar3;
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
                                vkd0.c.f(obj, jX, dVar2.a.m());
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
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 1:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX2 = x(iJ);
                            dVar2.w(5);
                            vkd0.c.g(obj2, jX2, dVar2.a.q());
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 2:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX3 = x(iJ);
                            dVar2.w(0);
                            vkd0.n(jX3, dVar2.a.s(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 3:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX4 = x(iJ);
                            dVar2.w(0);
                            vkd0.n(jX4, dVar2.a.B(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 4:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX5 = x(iJ);
                            dVar2.w(0);
                            vkd0.m(jX5, dVar2.a.r(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 5:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX6 = x(iJ);
                            dVar2.w(1);
                            vkd0.n(jX6, dVar2.a.p(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 6:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX7 = x(iJ);
                            dVar2.w(5);
                            vkd0.m(jX7, dVar2.a.o(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 7:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX8 = x(iJ);
                            dVar2.w(0);
                            vkd0.c.d(jX8, obj2, dVar2.a.j());
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 8:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            hVar.D(iJ, dVar2, obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 9:
                            hVar = hVar2;
                            iArr = iArr2;
                            i2 = i3;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            a aVar = (a) hVar.u(iA2, obj2);
                            qo60 qo60VarM = hVar.m(iA2);
                            dVar2.w(2);
                            dVar2.c(aVar, qo60VarM, u4oVar2);
                            unsafe.putObject(obj2, hVar.J(iA2) & 1048575, aVar);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 10:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            vkd0.o(x(iJ), obj2, dVar2.e());
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 11:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX9 = x(iJ);
                            dVar2.w(0);
                            vkd0.m(jX9, dVar2.a.A(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 12:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar2.w(0);
                            int iN = dVar2.a.n();
                            hVar.l(iA2);
                            vkd0.m(x(iJ), iN, obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 13:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX10 = x(iJ);
                            dVar2.w(5);
                            vkd0.m(jX10, dVar2.a.t(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 14:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX11 = x(iJ);
                            dVar2.w(1);
                            vkd0.n(jX11, dVar2.a.u(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 15:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX12 = x(iJ);
                            dVar2.w(0);
                            vkd0.m(jX12, dVar2.a.v(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 16:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX13 = x(iJ);
                            dVar2.w(0);
                            vkd0.n(jX13, dVar2.a.w(), obj2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 17:
                            hVar = hVar2;
                            iArr = iArr2;
                            i2 = i3;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            a aVar2 = (a) hVar.u(iA2, obj2);
                            qo60 qo60VarM2 = hVar.m(iA2);
                            dVar2.w(3);
                            dVar2.b(aVar2, qo60VarM2, u4oVar2);
                            unsafe.putObject(obj2, hVar.J(iA2) & 1048575, aVar2);
                            hVar.G(iA2, obj2);
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 18:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX14 = x(iJ);
                            bmvVar.getClass();
                            dVar2.g(bmv.a(jX14, obj2));
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 19:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX15 = x(iJ);
                            bmvVar.getClass();
                            dVar2.l(bmv.a(jX15, obj2));
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 20:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX16 = x(iJ);
                            bmvVar.getClass();
                            dVar2.n(bmv.a(jX16, obj2));
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 21:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX17 = x(iJ);
                            bmvVar.getClass();
                            dVar2.u(bmv.a(jX17, obj2));
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 22:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX18 = x(iJ);
                            bmvVar.getClass();
                            dVar2.m(bmv.a(jX18, obj2));
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 23:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX19 = x(iJ);
                            bmvVar.getClass();
                            dVar2.k(bmv.a(jX19, obj2));
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 24:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX20 = x(iJ);
                            bmvVar.getClass();
                            dVar2.j(bmv.a(jX20, obj2));
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 25:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            long jX21 = x(iJ);
                            bmvVar.getClass();
                            dVar2.d(bmv.a(jX21, obj2));
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 26:
                            iArr = iArr2;
                            i2 = i3;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
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
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                            iArr = iArr2;
                            i2 = i3;
                            try {
                                hVar2.C(obj2, iJ, dVar3, hVar2.m(iA2), u4oVar);
                                dVar2 = dVar3;
                                u4oVar2 = u4oVar;
                                hVar = hVar2;
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused5) {
                                dVar2 = dVar3;
                                u4oVar2 = u4oVar;
                                hVar = hVar2;
                                kVar.getClass();
                                if (lVarA == null) {
                                }
                                if (!kVar.b(0, dVar2, lVarA)) {
                                }
                            }
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX22 = x(iJ);
                            bmvVar.getClass();
                            dVar3.f(bmv.a(jX22, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX23 = x(iJ);
                            bmvVar.getClass();
                            dVar3.t(bmv.a(jX23, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX24 = x(iJ);
                            bmvVar.getClass();
                            vdt vdtVarA = bmv.a(jX24, obj2);
                            dVar3.h(vdtVarA);
                            hVar2.l(iA2);
                            j.j(obj2, iA, vdtVarA, lVarA, kVar);
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX25 = x(iJ);
                            bmvVar.getClass();
                            dVar3.o(bmv.a(jX25, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 32:
                            iArr = iArr2;
                            i2 = i3;
                            long jX26 = x(iJ);
                            bmvVar.getClass();
                            dVar3.p(bmv.a(jX26, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 33:
                            iArr = iArr2;
                            i2 = i3;
                            long jX27 = x(iJ);
                            bmvVar.getClass();
                            dVar3.q(bmv.a(jX27, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 34:
                            iArr = iArr2;
                            i2 = i3;
                            long jX28 = x(iJ);
                            bmvVar.getClass();
                            dVar3.r(bmv.a(jX28, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX29 = x(iJ);
                            bmvVar.getClass();
                            dVar3.g(bmv.a(jX29, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 36:
                            iArr = iArr2;
                            i2 = i3;
                            long jX30 = x(iJ);
                            bmvVar.getClass();
                            dVar3.l(bmv.a(jX30, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 37:
                            iArr = iArr2;
                            i2 = i3;
                            long jX31 = x(iJ);
                            bmvVar.getClass();
                            dVar3.n(bmv.a(jX31, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 38:
                            iArr = iArr2;
                            i2 = i3;
                            long jX32 = x(iJ);
                            bmvVar.getClass();
                            dVar3.u(bmv.a(jX32, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 39:
                            iArr = iArr2;
                            i2 = i3;
                            long jX33 = x(iJ);
                            bmvVar.getClass();
                            dVar3.m(bmv.a(jX33, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX34 = x(iJ);
                            bmvVar.getClass();
                            dVar3.k(bmv.a(jX34, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 41:
                            iArr = iArr2;
                            i2 = i3;
                            long jX35 = x(iJ);
                            bmvVar.getClass();
                            dVar3.j(bmv.a(jX35, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 42:
                            iArr = iArr2;
                            i2 = i3;
                            long jX36 = x(iJ);
                            bmvVar.getClass();
                            dVar3.d(bmv.a(jX36, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 43:
                            iArr = iArr2;
                            i2 = i3;
                            long jX37 = x(iJ);
                            bmvVar.getClass();
                            dVar3.t(bmv.a(jX37, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 44:
                            iArr = iArr2;
                            i2 = i3;
                            long jX38 = x(iJ);
                            bmvVar.getClass();
                            vdt vdtVarA2 = bmv.a(jX38, obj2);
                            dVar3.h(vdtVarA2);
                            hVar2.l(iA2);
                            j.j(obj2, iA, vdtVarA2, lVarA, kVar);
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 45:
                            iArr = iArr2;
                            i2 = i3;
                            long jX39 = x(iJ);
                            bmvVar.getClass();
                            dVar3.o(bmv.a(jX39, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 46:
                            iArr = iArr2;
                            i2 = i3;
                            long jX40 = x(iJ);
                            bmvVar.getClass();
                            dVar3.p(bmv.a(jX40, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX41 = x(iJ);
                            bmvVar.getClass();
                            dVar3.q(bmv.a(jX41, obj2));
                            u4oVar2 = u4oVar;
                            hVar = hVar2;
                            dVar2 = dVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 48:
                            iArr = iArr2;
                            i2 = i3;
                            try {
                                long jX42 = x(iJ);
                                bmvVar.getClass();
                                dVar3.r(bmv.a(jX42, obj2));
                                u4oVar2 = u4oVar;
                                hVar = hVar2;
                                dVar2 = dVar3;
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused6) {
                                u4oVar2 = u4oVar;
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
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 49:
                            iArr = iArr2;
                            i2 = i3;
                            obj2 = obj;
                            try {
                                hVar2.B(obj2, x(iJ), dVar, hVar2.m(iA2), u4oVar);
                                dVar3 = dVar;
                                u4oVar2 = u4oVar;
                                hVar = hVar2;
                                dVar2 = dVar3;
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused7) {
                                u4oVar2 = u4oVar;
                                hVar = hVar2;
                                dVar2 = dVar;
                                kVar.getClass();
                                if (lVarA == null) {
                                }
                                if (!kVar.b(0, dVar2, lVarA)) {
                                }
                            }
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                            iArr = iArr2;
                            i2 = i3;
                            try {
                                hVar2.r(obj2, iA2, hVar2.b[(iA2 / 3) * 2], u4oVar3, dVar3);
                                obj2 = obj;
                                dVar2 = dVar;
                                u4oVar2 = u4oVar;
                                hVar = hVar2;
                                break;
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused8) {
                                obj2 = obj;
                                dVar2 = dVar;
                                u4oVar2 = u4oVar;
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
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 51:
                            iArr = iArr2;
                            i2 = i3;
                            long jX43 = x(iJ);
                            dVar3.w(1);
                            vkd0.o(jX43, obj2, Double.valueOf(dVar3.a.m()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 52:
                            iArr = iArr2;
                            i2 = i3;
                            long jX44 = x(iJ);
                            dVar3.w(5);
                            vkd0.o(jX44, obj2, Float.valueOf(dVar3.a.q()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX45 = x(iJ);
                            dVar3.w(0);
                            vkd0.o(jX45, obj2, Long.valueOf(dVar3.a.s()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 54:
                            iArr = iArr2;
                            i2 = i3;
                            long jX46 = x(iJ);
                            dVar3.w(0);
                            vkd0.o(jX46, obj2, Long.valueOf(dVar3.a.B()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 55:
                            iArr = iArr2;
                            i2 = i3;
                            long jX47 = x(iJ);
                            dVar3.w(0);
                            vkd0.o(jX47, obj2, Integer.valueOf(dVar3.a.r()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 56:
                            iArr = iArr2;
                            i2 = i3;
                            long jX48 = x(iJ);
                            dVar3.w(1);
                            vkd0.o(jX48, obj2, Long.valueOf(dVar3.a.p()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 57:
                            iArr = iArr2;
                            i2 = i3;
                            long jX49 = x(iJ);
                            dVar3.w(5);
                            vkd0.o(jX49, obj2, Integer.valueOf(dVar3.a.o()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 58:
                            iArr = iArr2;
                            i2 = i3;
                            long jX50 = x(iJ);
                            dVar3.w(0);
                            vkd0.o(jX50, obj2, Boolean.valueOf(dVar3.a.j()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 59:
                            iArr = iArr2;
                            i2 = i3;
                            hVar2.D(iJ, dVar3, obj2);
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 60:
                            iArr = iArr2;
                            i2 = i3;
                            a aVar3 = (a) hVar2.v(obj2, iA, iA2);
                            qo60 qo60VarM3 = hVar2.m(iA2);
                            dVar3.w(2);
                            dVar3.c(aVar3, qo60VarM3, u4oVar3);
                            unsafe.putObject(obj2, hVar2.J(iA2) & 1048575, aVar3);
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 61:
                            iArr = iArr2;
                            i2 = i3;
                            vkd0.o(x(iJ), obj2, dVar3.e());
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 62:
                            iArr = iArr2;
                            i2 = i3;
                            long jX51 = x(iJ);
                            dVar3.w(0);
                            vkd0.o(jX51, obj2, Integer.valueOf(dVar3.a.A()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
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
                            vkd0.o(x(iJ), obj2, Integer.valueOf(iN2));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case Barcode.FORMAT_EAN_8 /* 64 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX52 = x(iJ);
                            dVar3.w(5);
                            vkd0.o(jX52, obj2, Integer.valueOf(dVar3.a.t()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX53 = x(iJ);
                            dVar3.w(1);
                            vkd0.o(jX53, obj2, Long.valueOf(dVar3.a.u()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                            iArr = iArr2;
                            i2 = i3;
                            long jX54 = x(iJ);
                            dVar3.w(0);
                            vkd0.o(jX54, obj2, Integer.valueOf(dVar3.a.v()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 67:
                            iArr = iArr2;
                            i2 = i3;
                            long jX55 = x(iJ);
                            dVar3.w(0);
                            vkd0.o(jX55, obj2, Long.valueOf(dVar3.a.w()));
                            hVar2.H(obj2, iA, iA2);
                            hVar = hVar2;
                            dVar2 = dVar3;
                            u4oVar2 = u4oVar3;
                            dVar3 = dVar2;
                            u4oVar3 = u4oVar2;
                            iArr2 = iArr;
                            i3 = i2;
                            hVar2 = hVar;
                            break;
                        case 68:
                            try {
                                a aVar4 = (a) hVar2.v(obj2, iA, iA2);
                                qo60 qo60VarM4 = hVar2.m(iA2);
                                dVar3.w(3);
                                dVar3.b(aVar4, qo60VarM4, u4oVar3);
                                iArr = iArr2;
                                i2 = i3;
                                try {
                                    try {
                                        unsafe.putObject(obj2, hVar2.J(iA2) & 1048575, aVar4);
                                        hVar2.H(obj2, iA, iA2);
                                        hVar = hVar2;
                                        dVar2 = dVar3;
                                        u4oVar2 = u4oVar3;
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused9) {
                                        hVar = hVar2;
                                        dVar2 = dVar3;
                                        u4oVar2 = u4oVar3;
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
                            u4oVar3 = u4oVar2;
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
                                u4oVar2 = u4oVar3;
                                dVar3 = dVar2;
                                u4oVar3 = u4oVar2;
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
    @Override // defpackage.qo60
    public final void f(viq viqVar, Object obj) throws IOException {
        int i;
        int i2;
        int i3;
        boolean z;
        h hVar = this;
        viqVar.getClass();
        e eVar = (e) viqVar.b;
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
                        double dB = vkd0.c.b(j, obj);
                        eVar.getClass();
                        eVar.t(i8, Double.doubleToRawLongBits(dB));
                    }
                    break;
                case 1:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        float fC = vkd0.c.c(j, obj);
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
                        eVar.o(i8, vkd0.c.a(j, obj));
                    }
                    hVar = this;
                    break;
                case 8:
                    if (hVar.o(obj, i6, i5, i7, i3)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            eVar.z(i8, (String) object);
                        } else {
                            eVar.p(i8, (lt6) object);
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
                        eVar.p(i8, (lt6) unsafe.getObject(obj, j));
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
                        viqVar.x(i8, unsafe.getObject(obj, j), hVar.m(i6));
                    }
                    break;
                case 18:
                    j.n(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, false);
                    break;
                case 19:
                    j.r(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, false);
                    break;
                case 20:
                    j.t(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, false);
                    break;
                case 21:
                    j.z(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, false);
                    break;
                case 22:
                    j.s(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, false);
                    break;
                case 23:
                    j.q(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, false);
                    break;
                case 24:
                    j.p(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, false);
                    break;
                case 25:
                    j.m(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, false);
                    break;
                case 26:
                    int i13 = iArr[i6];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = j.a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof beu) {
                            beu beuVar = (beu) list;
                            for (int i14 = 0; i14 < list.size(); i14++) {
                                Object objI = beuVar.i();
                                if (objI instanceof String) {
                                    eVar.z(i13, (String) objI);
                                } else {
                                    eVar.p(i13, (lt6) objI);
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
                    qo60 qo60VarM = hVar.m(i6);
                    Class cls2 = j.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i17 = 0; i17 < list2.size(); i17++) {
                            eVar.y(i16, (a) list2.get(i17), qo60VarM);
                        }
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    int i18 = iArr[i6];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = j.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i19 = 0; i19 < list3.size(); i19++) {
                            eVar.p(i18, (lt6) list3.get(i19));
                        }
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    z = false;
                    j.y(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, false);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    z = false;
                    j.o(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, false);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    z = false;
                    j.u(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, false);
                    break;
                case 32:
                    z = false;
                    j.v(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, false);
                    break;
                case 33:
                    z = false;
                    j.w(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, false);
                    break;
                case 34:
                    z = false;
                    j.x(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, false);
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    j.n(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, i);
                    break;
                case 36:
                    j.r(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, i);
                    break;
                case 37:
                    j.t(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, i);
                    break;
                case 38:
                    j.z(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, i);
                    break;
                case 39:
                    j.s(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, i);
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    j.q(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, i);
                    break;
                case 41:
                    j.p(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, i);
                    break;
                case 42:
                    j.m(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, i);
                    break;
                case 43:
                    j.y(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, i);
                    break;
                case 44:
                    j.o(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, i);
                    break;
                case 45:
                    j.u(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, i);
                    break;
                case 46:
                    j.v(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, i);
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                    j.w(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, i);
                    break;
                case 48:
                    j.x(iArr[i6], (List) unsafe.getObject(obj, j), viqVar, true);
                    break;
                case 49:
                    int i20 = iArr[i6];
                    List list4 = (List) unsafe.getObject(obj, j);
                    qo60 qo60VarM2 = hVar.m(i6);
                    Class cls4 = j.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i21 = 0; i21 < list4.size(); i21++) {
                            viqVar.x(i20, list4.get(i21), qo60VarM2);
                        }
                    }
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    Object object2 = unsafe.getObject(obj, j);
                    if (object2 != null) {
                        int i22 = 2;
                        Object obj2 = hVar.b[(i6 / 3) * 2];
                        hVar.m.getClass();
                        oh3 oh3Var = ((ziw) obj2).a;
                        eVar.getClass();
                        for (Map.Entry entry : ((ijw) object2).entrySet()) {
                            eVar.B(i8, i22);
                            eVar.D(ziw.a(oh3Var, entry.getKey(), entry.getValue()));
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            mlo.b(eVar, (psg0) oh3Var.a, i, key);
                            i22 = 2;
                            mlo.b(eVar, (psg0) oh3Var.b, 2, value);
                            i = 1;
                        }
                    }
                    break;
                case 51:
                    if (hVar.q(obj, i8, i6)) {
                        double dDoubleValue = ((Double) vkd0.h(j, obj)).doubleValue();
                        eVar.getClass();
                        eVar.t(i8, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case 52:
                    if (hVar.q(obj, i8, i6)) {
                        float fFloatValue = ((Float) vkd0.h(j, obj)).floatValue();
                        eVar.getClass();
                        eVar.r(i8, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    if (hVar.q(obj, i8, i6)) {
                        eVar.E(i8, z(j, obj));
                    }
                    break;
                case 54:
                    if (hVar.q(obj, i8, i6)) {
                        eVar.E(i8, z(j, obj));
                    }
                    break;
                case 55:
                    if (hVar.q(obj, i8, i6)) {
                        eVar.v(i8, y(j, obj));
                    }
                    break;
                case 56:
                    if (hVar.q(obj, i8, i6)) {
                        eVar.t(i8, z(j, obj));
                    }
                    break;
                case 57:
                    if (hVar.q(obj, i8, i6)) {
                        eVar.r(i8, y(j, obj));
                    }
                    break;
                case 58:
                    if (hVar.q(obj, i8, i6)) {
                        eVar.o(i8, ((Boolean) vkd0.h(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (hVar.q(obj, i8, i6)) {
                        Object object3 = unsafe.getObject(obj, j);
                        if (object3 instanceof String) {
                            eVar.z(i8, (String) object3);
                        } else {
                            eVar.p(i8, (lt6) object3);
                        }
                    }
                    break;
                case 60:
                    if (hVar.q(obj, i8, i6)) {
                        eVar.y(i8, (a) unsafe.getObject(obj, j), hVar.m(i6));
                    }
                    break;
                case 61:
                    if (hVar.q(obj, i8, i6)) {
                        eVar.p(i8, (lt6) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (hVar.q(obj, i8, i6)) {
                        eVar.C(i8, y(j, obj));
                    }
                    break;
                case 63:
                    if (hVar.q(obj, i8, i6)) {
                        eVar.v(i8, y(j, obj));
                    }
                    break;
                case Barcode.FORMAT_EAN_8 /* 64 */:
                    if (hVar.q(obj, i8, i6)) {
                        eVar.r(i8, y(j, obj));
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    if (hVar.q(obj, i8, i6)) {
                        eVar.t(i8, z(j, obj));
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    if (hVar.q(obj, i8, i6)) {
                        int iY = y(j, obj);
                        eVar.C(i8, (iY >> 31) ^ (iY << 1));
                    }
                    break;
                case 67:
                    if (hVar.q(obj, i8, i6)) {
                        long jZ = z(j, obj);
                        eVar.E(i8, (jZ << i) ^ (jZ >> 63));
                    }
                    break;
                case 68:
                    if (hVar.q(obj, i8, i6)) {
                        viqVar.x(i8, unsafe.getObject(obj, j), hVar.m(i6));
                    }
                    break;
            }
            i6 += 3;
            i4 = 1048575;
        }
        ((m) hVar.l).getClass();
        ((f) obj).unknownFields.d(viqVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x01ce  */
    @Override // defpackage.qo60
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
            if (I >= tlo.b.a) {
                byte b = tlo.c.a;
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
                        iF2 = (object instanceof lt6 ? e.f(i9, (lt6) object) : e.g((String) object) + e.h(i9)) + iF2;
                    }
                    hVar = this;
                    break;
                case 9:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        Object object2 = unsafe.getObject(fVar2, j);
                        qo60 qo60VarM = hVar.m(i6);
                        Class cls = j.a;
                        iH7 = e.h(i9);
                        iA = ((a) object2).a(qo60VarM);
                        i2 = e.i(iA);
                        i5 = i2 + iA + iH7;
                        iF2 += i5;
                    }
                    break;
                case 10:
                    if (hVar.o(fVar2, i6, i8, i7, i)) {
                        iF = e.f(i9, (lt6) unsafe.getObject(fVar2, j));
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
                        qo60 qo60VarM2 = hVar.m(i6);
                        iH8 = e.h(i9) * 2;
                        iA2 = aVar.a(qo60VarM2);
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
                        if (list5 instanceof beu) {
                            beu beuVar = (beu) list5;
                            for (int i16 = 0; i16 < size4; i16++) {
                                Object objI = beuVar.i();
                                if (objI instanceof lt6) {
                                    int size5 = ((lt6) objI).size();
                                    iH10 = e.i(size5) + size5 + iH10;
                                } else {
                                    iH10 = e.g((String) objI) + iH10;
                                }
                            }
                        } else {
                            for (int i17 = 0; i17 < size4; i17++) {
                                Object obj = list5.get(i17);
                                if (obj instanceof lt6) {
                                    int size6 = ((lt6) obj).size();
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
                    qo60 qo60VarM3 = hVar.m(i6);
                    Class cls7 = j.a;
                    int size7 = list6.size();
                    if (size7 == 0) {
                        iH11 = 0;
                    } else {
                        iH11 = e.h(i9) * size7;
                        for (int i18 = 0; i18 < size7; i18++) {
                            int iA4 = ((a) list6.get(i18)).a(qo60VarM3);
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
                            int size9 = ((lt6) list7.get(i19)).size();
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
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
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
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
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
                    qo60 qo60VarM4 = hVar.m(i6);
                    Class cls20 = j.a;
                    int size10 = list19.size();
                    if (size10 == 0) {
                        iA3 = 0;
                    } else {
                        iA3 = 0;
                        for (int i20 = 0; i20 < size10; i20++) {
                            iA3 += ((a) list19.get(i20)).a(qo60VarM4) + (e.h(i9) * 2);
                        }
                    }
                    iF2 += iA3;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    Object object3 = unsafe.getObject(fVar2, j);
                    Object obj2 = hVar.b[(i6 / 3) * 2];
                    hVar.m.getClass();
                    ijw ijwVar = (ijw) object3;
                    ziw ziwVar = (ziw) obj2;
                    if (!ijwVar.isEmpty()) {
                        iH10 = 0;
                        for (Map.Entry entry : ijwVar.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            ziwVar.getClass();
                            int iH16 = e.h(i9);
                            int iA5 = ziw.a(ziwVar.a, key, value);
                            iH10 += e.i(iA5) + iA5 + iH16;
                        }
                    }
                    iF2 += iH10;
                    break;
                case 51:
                    if (hVar.q(fVar2, i9, i6)) {
                        iH = e.h(i9);
                        iC = iH + 8;
                        iF2 += iC;
                    }
                    break;
                case 52:
                    if (hVar.q(fVar2, i9, i6)) {
                        iH13 = e.h(i9);
                        iC = iH13 + 4;
                        iF2 += iC;
                    }
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    if (hVar.q(fVar2, i9, i6)) {
                        long jZ = z(j, fVar2);
                        iH14 = e.h(i9);
                        iJ3 = e.j(jZ);
                        i5 = iJ3 + iH14;
                        iF2 += i5;
                    }
                    break;
                case 54:
                    if (hVar.q(fVar2, i9, i6)) {
                        long jZ2 = z(j, fVar2);
                        iH14 = e.h(i9);
                        iJ3 = e.j(jZ2);
                        i5 = iJ3 + iH14;
                        iF2 += i5;
                    }
                    break;
                case 55:
                    if (hVar.q(fVar2, i9, i6)) {
                        int iY = y(j, fVar2);
                        iH15 = e.h(i9);
                        iJ4 = e.j(iY);
                        iC = iJ4 + iH15;
                        iF2 += iC;
                    }
                    break;
                case 56:
                    if (hVar.q(fVar2, i9, i6)) {
                        iH = e.h(i9);
                        iC = iH + 8;
                        iF2 += iC;
                    }
                    break;
                case 57:
                    if (hVar.q(fVar2, i9, i6)) {
                        iH13 = e.h(i9);
                        iC = iH13 + 4;
                        iF2 += iC;
                    }
                    break;
                case 58:
                    if (hVar.q(fVar2, i9, i6)) {
                        iC = e.h(i9) + 1;
                        iF2 += iC;
                    }
                    break;
                case 59:
                    if (hVar.q(fVar2, i9, i6)) {
                        Object object4 = unsafe.getObject(fVar2, j);
                        iF2 = (object4 instanceof lt6 ? e.f(i9, (lt6) object4) : e.g((String) object4) + e.h(i9)) + iF2;
                    }
                    break;
                case 60:
                    if (hVar.q(fVar2, i9, i6)) {
                        Object object5 = unsafe.getObject(fVar2, j);
                        qo60 qo60VarM5 = hVar.m(i6);
                        Class cls21 = j.a;
                        iH7 = e.h(i9);
                        iA = ((a) object5).a(qo60VarM5);
                        i2 = e.i(iA);
                        i5 = i2 + iA + iH7;
                        iF2 += i5;
                    }
                    break;
                case 61:
                    if (hVar.q(fVar2, i9, i6)) {
                        iC = e.f(i9, (lt6) unsafe.getObject(fVar2, j));
                        iF2 += iC;
                    }
                    break;
                case 62:
                    if (hVar.q(fVar2, i9, i6)) {
                        int iY2 = y(j, fVar2);
                        iH15 = e.h(i9);
                        iJ4 = e.i(iY2);
                        iC = iJ4 + iH15;
                        iF2 += iC;
                    }
                    break;
                case 63:
                    if (hVar.q(fVar2, i9, i6)) {
                        int iY3 = y(j, fVar2);
                        iH15 = e.h(i9);
                        iJ4 = e.j(iY3);
                        iC = iJ4 + iH15;
                        iF2 += iC;
                    }
                    break;
                case Barcode.FORMAT_EAN_8 /* 64 */:
                    if (hVar.q(fVar2, i9, i6)) {
                        iH13 = e.h(i9);
                        iC = iH13 + 4;
                        iF2 += iC;
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                    if (hVar.q(fVar2, i9, i6)) {
                        iH = e.h(i9);
                        iC = iH + 8;
                        iF2 += iC;
                    }
                    break;
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                    if (hVar.q(fVar2, i9, i6)) {
                        int iY4 = y(j, fVar2);
                        iH15 = e.h(i9);
                        iJ4 = e.i((iY4 >> 31) ^ (iY4 << 1));
                        iC = iJ4 + iH15;
                        iF2 += iC;
                    }
                    break;
                case 67:
                    if (hVar.q(fVar2, i9, i6)) {
                        long jZ3 = z(j, fVar2);
                        iH14 = e.h(i9);
                        iJ3 = e.j((jZ3 << 1) ^ (jZ3 >> 63));
                        i5 = iJ3 + iH14;
                        iF2 += i5;
                    }
                    break;
                case 68:
                    if (hVar.q(fVar2, i9, i6)) {
                        a aVar2 = (a) unsafe.getObject(fVar2, j);
                        qo60 qo60VarM6 = hVar.m(i6);
                        iH8 = e.h(i9) * 2;
                        iA2 = aVar2.a(qo60VarM6);
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
    @Override // defpackage.qo60
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
                    iB = ydt.b(Double.doubleToLongBits(vkd0.c.b(j, fVar)));
                    i3 = iB + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iB = Float.floatToIntBits(vkd0.c.c(j, fVar));
                    i3 = iB + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iB = ydt.b(vkd0.g(j, fVar));
                    i3 = iB + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iB = ydt.b(vkd0.g(j, fVar));
                    i3 = iB + i;
                    break;
                case 4:
                    i = i3 * 53;
                    iB = vkd0.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 5:
                    i = i3 * 53;
                    iB = ydt.b(vkd0.g(j, fVar));
                    i3 = iB + i;
                    break;
                case 6:
                    i = i3 * 53;
                    iB = vkd0.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean zA = vkd0.c.a(j, fVar);
                    Charset charset = ydt.a;
                    if (zA) {
                        i6 = 1231;
                    }
                    i3 = i6 + i2;
                    break;
                case 8:
                    i = i3 * 53;
                    iB = ((String) vkd0.h(j, fVar)).hashCode();
                    i3 = iB + i;
                    break;
                case 9:
                    Object objH = vkd0.h(j, fVar);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iB = vkd0.h(j, fVar).hashCode();
                    i3 = iB + i;
                    break;
                case 11:
                    i = i3 * 53;
                    iB = vkd0.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 12:
                    i = i3 * 53;
                    iB = vkd0.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 13:
                    i = i3 * 53;
                    iB = vkd0.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 14:
                    i = i3 * 53;
                    iB = ydt.b(vkd0.g(j, fVar));
                    i3 = iB + i;
                    break;
                case 15:
                    i = i3 * 53;
                    iB = vkd0.f(j, fVar);
                    i3 = iB + i;
                    break;
                case 16:
                    i = i3 * 53;
                    iB = ydt.b(vkd0.g(j, fVar));
                    i3 = iB + i;
                    break;
                case 17:
                    Object objH2 = vkd0.h(j, fVar);
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
                    iB = vkd0.h(j, fVar).hashCode();
                    i3 = iB + i;
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    i = i3 * 53;
                    iB = vkd0.h(j, fVar).hashCode();
                    i3 = iB + i;
                    break;
                case 51:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = ydt.b(Double.doubleToLongBits(((Double) vkd0.h(j, fVar)).doubleValue()));
                        i3 = iB + i;
                    }
                    break;
                case 52:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = Float.floatToIntBits(((Float) vkd0.h(j, fVar)).floatValue());
                        i3 = iB + i;
                    }
                    break;
                case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = ydt.b(z(j, fVar));
                        i3 = iB + i;
                    }
                    break;
                case 54:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = ydt.b(z(j, fVar));
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
                        iB = ydt.b(z(j, fVar));
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
                        boolean zBooleanValue = ((Boolean) vkd0.h(j, fVar)).booleanValue();
                        Charset charset2 = ydt.a;
                        if (zBooleanValue) {
                        }
                        i3 = i6 + i2;
                    }
                    break;
                case 59:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = ((String) vkd0.h(j, fVar)).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 60:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = vkd0.h(j, fVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 61:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = vkd0.h(j, fVar).hashCode();
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
                        iB = ydt.b(z(j, fVar));
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
                        iB = ydt.b(z(j, fVar));
                        i3 = iB + i;
                    }
                    break;
                case 68:
                    if (q(fVar, i5, i4)) {
                        i = i3 * 53;
                        iB = vkd0.h(j, fVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
            }
        }
        ((m) this.l).getClass();
        return fVar.unknownFields.hashCode() + (i3 * 53);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    @Override // defpackage.qo60
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
                            skd0 skd0Var = vkd0.c;
                            if (Double.doubleToLongBits(skd0Var.b(j, fVar)) != Double.doubleToLongBits(skd0Var.b(j, fVar2))) {
                                zL = false;
                            }
                            break;
                        }
                        break;
                    case 1:
                        if (j(fVar, fVar2, i)) {
                            skd0 skd0Var2 = vkd0.c;
                            if (Float.floatToIntBits(skd0Var2.c(j, fVar)) != Float.floatToIntBits(skd0Var2.c(j, fVar2))) {
                            }
                        }
                        break;
                    case 2:
                        if (!j(fVar, fVar2, i) || vkd0.g(j, fVar) != vkd0.g(j, fVar2)) {
                        }
                        break;
                    case 3:
                        if (!j(fVar, fVar2, i) || vkd0.g(j, fVar) != vkd0.g(j, fVar2)) {
                        }
                        break;
                    case 4:
                        if (!j(fVar, fVar2, i) || vkd0.f(j, fVar) != vkd0.f(j, fVar2)) {
                        }
                        break;
                    case 5:
                        if (!j(fVar, fVar2, i) || vkd0.g(j, fVar) != vkd0.g(j, fVar2)) {
                        }
                        break;
                    case 6:
                        if (!j(fVar, fVar2, i) || vkd0.f(j, fVar) != vkd0.f(j, fVar2)) {
                        }
                        break;
                    case 7:
                        if (j(fVar, fVar2, i)) {
                            skd0 skd0Var3 = vkd0.c;
                            if (skd0Var3.a(j, fVar) != skd0Var3.a(j, fVar2)) {
                            }
                        }
                        break;
                    case 8:
                        if (!j(fVar, fVar2, i) || !j.l(vkd0.h(j, fVar), vkd0.h(j, fVar2))) {
                        }
                        break;
                    case 9:
                        if (!j(fVar, fVar2, i) || !j.l(vkd0.h(j, fVar), vkd0.h(j, fVar2))) {
                        }
                        break;
                    case 10:
                        if (!j(fVar, fVar2, i) || !j.l(vkd0.h(j, fVar), vkd0.h(j, fVar2))) {
                        }
                        break;
                    case 11:
                        if (!j(fVar, fVar2, i) || vkd0.f(j, fVar) != vkd0.f(j, fVar2)) {
                        }
                        break;
                    case 12:
                        if (!j(fVar, fVar2, i) || vkd0.f(j, fVar) != vkd0.f(j, fVar2)) {
                        }
                        break;
                    case 13:
                        if (!j(fVar, fVar2, i) || vkd0.f(j, fVar) != vkd0.f(j, fVar2)) {
                        }
                        break;
                    case 14:
                        if (!j(fVar, fVar2, i) || vkd0.g(j, fVar) != vkd0.g(j, fVar2)) {
                        }
                        break;
                    case 15:
                        if (!j(fVar, fVar2, i) || vkd0.f(j, fVar) != vkd0.f(j, fVar2)) {
                        }
                        break;
                    case 16:
                        if (!j(fVar, fVar2, i) || vkd0.g(j, fVar) != vkd0.g(j, fVar2)) {
                        }
                        break;
                    case 17:
                        if (!j(fVar, fVar2, i) || !j.l(vkd0.h(j, fVar), vkd0.h(j, fVar2))) {
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
                        zL = j.l(vkd0.h(j, fVar), vkd0.h(j, fVar2));
                        break;
                    case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                        zL = j.l(vkd0.h(j, fVar), vkd0.h(j, fVar2));
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
                        if (vkd0.f(j2, fVar) != vkd0.f(j2, fVar2) || !j.l(vkd0.h(j, fVar), vkd0.h(j, fVar2))) {
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
        if (vkd0.h(J(i) & 1048575, obj) == null) {
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

    public final qo60 m(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        qo60 qo60Var = (qo60) objArr[i2];
        if (qo60Var != null) {
            return qo60Var;
        }
        qo60 qo60VarA = ka40.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = qo60VarA;
        return qo60VarA;
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
                    return Double.doubleToRawLongBits(vkd0.c.b(j2, obj)) != 0;
                case 1:
                    if (Float.floatToRawIntBits(vkd0.c.c(j2, obj)) != 0) {
                    }
                    break;
                case 2:
                    if (vkd0.g(j2, obj) != 0) {
                    }
                    break;
                case 3:
                    if (vkd0.g(j2, obj) != 0) {
                    }
                    break;
                case 4:
                    if (vkd0.f(j2, obj) != 0) {
                    }
                    break;
                case 5:
                    if (vkd0.g(j2, obj) != 0) {
                    }
                    break;
                case 6:
                    if (vkd0.f(j2, obj) != 0) {
                    }
                    break;
                case 7:
                    return vkd0.c.a(j2, obj);
                case 8:
                    Object objH = vkd0.h(j2, obj);
                    if (objH instanceof String) {
                        return !((String) objH).isEmpty();
                    }
                    if (objH instanceof lt6) {
                        return !lt6.c.equals(objH);
                    }
                    n0z.l();
                    return false;
                case 9:
                    if (vkd0.h(j2, obj) != null) {
                    }
                    break;
                case 10:
                    return !lt6.c.equals(vkd0.h(j2, obj));
                case 11:
                    if (vkd0.f(j2, obj) != 0) {
                    }
                    break;
                case 12:
                    if (vkd0.f(j2, obj) != 0) {
                    }
                    break;
                case 13:
                    if (vkd0.f(j2, obj) != 0) {
                    }
                    break;
                case 14:
                    if (vkd0.g(j2, obj) != 0) {
                    }
                    break;
                case 15:
                    if (vkd0.f(j2, obj) != 0) {
                    }
                    break;
                case 16:
                    if (vkd0.g(j2, obj) != 0) {
                    }
                    break;
                case 17:
                    if (vkd0.h(j2, obj) != null) {
                    }
                    break;
                default:
                    n0z.l();
                    return false;
            }
        } else if (((1 << (i2 >>> 20)) & vkd0.f(j, obj)) != 0) {
        }
    }

    public final boolean o(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? n(i, obj) : (i3 & i4) != 0;
    }

    public final boolean q(Object obj, int i, int i2) {
        return vkd0.f((long) (this.a[i2 + 2] & 1048575), obj) == i;
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
    public final void r(Object obj, int i, Object obj2, u4o u4oVar, d dVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        long J = J(i) & 1048575;
        Object objH = vkd0.h(J, obj);
        ljw ljwVar = this.m;
        if (objH == null) {
            ljwVar.getClass();
            objH = ijw.b.d();
            vkd0.o(J, obj, objH);
        } else {
            ljwVar.getClass();
            if (!((ijw) objH).a) {
                Object objD = ijw.b.d();
                ljw.a(objD, objH);
                vkd0.o(J, obj, objD);
                objH = objD;
            }
        }
        ljwVar.getClass();
        ijw ijwVar = (ijw) objH;
        oh3 oh3Var = ((ziw) obj2).a;
        dVar.w(2);
        fcb fcbVar = dVar.a;
        int i2 = fcbVar.i(fcbVar.A());
        Object obj3 = oh3Var.c;
        Object objI = "";
        Object objI2 = obj3;
        while (true) {
            try {
                int iA = dVar.a();
                if (iA == Integer.MAX_VALUE || fcbVar.c()) {
                    break;
                }
                if (iA == 1) {
                    objI = dVar.i((psg0) oh3Var.a, null, null);
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
                    objI2 = dVar.i((psg0) oh3Var.b, obj3.getClass(), u4oVar);
                }
            } catch (Throwable th) {
                fcbVar.h(i2);
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
                pkt.n(this.a[i], obj2);
                return;
            }
            qo60 qo60VarM = m(i);
            if (!n(i, obj)) {
                if (p(object)) {
                    f fVarD = qo60VarM.d();
                    qo60VarM.a(fVarD, object);
                    unsafe.putObject(obj, J, fVarD);
                } else {
                    unsafe.putObject(obj, J, object);
                }
                G(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, J);
            if (!p(object2)) {
                f fVarD2 = qo60VarM.d();
                qo60VarM.a(fVarD2, object2);
                unsafe.putObject(obj, J, fVarD2);
                object2 = fVarD2;
            }
            qo60VarM.a(object2, object);
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
            qo60 qo60VarM = m(i);
            if (!q(obj, i2, i)) {
                if (p(object)) {
                    f fVarD = qo60VarM.d();
                    qo60VarM.a(fVarD, object);
                    unsafe.putObject(obj, J, fVarD);
                } else {
                    unsafe.putObject(obj, J, object);
                }
                H(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, J);
            if (!p(object2)) {
                f fVarD2 = qo60VarM.d();
                qo60VarM.a(fVarD2, object2);
                unsafe.putObject(obj, J, fVarD2);
                object2 = fVarD2;
            }
            qo60VarM.a(object2, object);
        }
    }

    public final Object u(int i, Object obj) {
        qo60 qo60VarM = m(i);
        long J = J(i) & 1048575;
        if (!n(i, obj)) {
            return qo60VarM.d();
        }
        Object object = o.getObject(obj, J);
        if (p(object)) {
            return object;
        }
        f fVarD = qo60VarM.d();
        if (object != null) {
            qo60VarM.a(fVarD, object);
        }
        return fVarD;
    }

    public final Object v(Object obj, int i, int i2) {
        qo60 qo60VarM = m(i2);
        if (!q(obj, i, i2)) {
            return qo60VarM.d();
        }
        Object object = o.getObject(obj, J(i2) & 1048575);
        if (p(object)) {
            return object;
        }
        f fVarD = qo60VarM.d();
        if (object != null) {
            qo60VarM.a(fVarD, object);
        }
        return fVarD;
    }
}
