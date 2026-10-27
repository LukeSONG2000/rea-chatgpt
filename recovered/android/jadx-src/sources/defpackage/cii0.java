package defpackage;

import com.google.android.libraries.places.internal.d;
import com.google.android.libraries.places.internal.zzbsl;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import java.io.IOException;
import java.lang.reflect.Field;
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
/* JADX INFO: loaded from: classes4.dex */
public final class cii0 implements jii0 {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = bji0.n();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final xhi0 zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final sii0 zzm;
    private final rgi0 zzn;

    public cii0(int[] iArr, Object[] objArr, int i, int i2, xhi0 xhi0Var, int[] iArr2, int i3, int i4, sii0 sii0Var, rgi0 rgi0Var) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = xhi0Var instanceof dhi0;
        boolean z = false;
        if (rgi0Var != null && (xhi0Var instanceof ahi0)) {
            z = true;
        }
        this.zzh = z;
        this.zzj = iArr2;
        this.zzk = i3;
        this.zzl = i4;
        this.zzm = sii0Var;
        this.zzn = rgi0Var;
        this.zzg = xhi0Var;
    }

    public static int j(int i) {
        return (i >>> 20) & PrivateKeyType.INVALID;
    }

    public static boolean k(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof dhi0) {
            return ((dhi0) obj).o();
        }
        return true;
    }

    public static int l(long j, Object obj) {
        return ((Integer) bji0.l(j, obj)).intValue();
    }

    public static long m(long j, Object obj) {
        return ((Long) bji0.l(j, obj)).longValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static cii0 t(iii0 iii0Var, sii0 sii0Var, rgi0 rgi0Var) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int[] iArr;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        int i10;
        char cCharAt2;
        int i11;
        char cCharAt3;
        int i12;
        char cCharAt4;
        int i13;
        char cCharAt5;
        int i14;
        char cCharAt6;
        int i15;
        char cCharAt7;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        Class<?> cls;
        int iObjectFieldOffset;
        int i21;
        String str;
        char c;
        int i22;
        int i23;
        Field fieldU;
        int iObjectFieldOffset2;
        int i24;
        char cCharAt8;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        Object obj;
        Field fieldU2;
        Object obj2;
        Field fieldU3;
        int i30;
        char cCharAt9;
        int i31;
        char cCharAt10;
        int i32;
        char cCharAt11;
        int i33;
        char cCharAt12;
        Unsafe unsafe = zzb;
        if (unsafe == null) {
            zyn.j("Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode.");
            return null;
        }
        String strD = iii0Var.d();
        int length = strD.length();
        char c2 = 55296;
        if (strD.charAt(0) >= 55296) {
            int i34 = 1;
            while (true) {
                i = i34 + 1;
                if (strD.charAt(i34) < 55296) {
                    break;
                }
                i34 = i;
            }
        } else {
            i = 1;
        }
        int i35 = i + 1;
        int iCharAt2 = strD.charAt(i);
        if (iCharAt2 >= 55296) {
            int i36 = iCharAt2 & 8191;
            int i37 = 13;
            while (true) {
                i33 = i35 + 1;
                cCharAt12 = strD.charAt(i35);
                if (cCharAt12 < 55296) {
                    break;
                }
                i36 |= (cCharAt12 & 8191) << i37;
                i37 += 13;
                i35 = i33;
            }
            iCharAt2 = i36 | (cCharAt12 << i37);
            i35 = i33;
        }
        if (iCharAt2 == 0) {
            i3 = 0;
            i6 = 0;
            iCharAt = 0;
            i2 = 0;
            i5 = 0;
            i7 = 0;
            iArr = zza;
            i4 = 0;
        } else {
            int i38 = i35 + 1;
            int iCharAt3 = strD.charAt(i35);
            if (iCharAt3 >= 55296) {
                int i39 = iCharAt3 & 8191;
                int i40 = 13;
                while (true) {
                    i15 = i38 + 1;
                    cCharAt7 = strD.charAt(i38);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt7 & 8191) << i40;
                    i40 += 13;
                    i38 = i15;
                }
                iCharAt3 = i39 | (cCharAt7 << i40);
                i38 = i15;
            }
            int i41 = i38 + 1;
            int iCharAt4 = strD.charAt(i38);
            if (iCharAt4 >= 55296) {
                int i42 = iCharAt4 & 8191;
                int i43 = 13;
                while (true) {
                    i14 = i41 + 1;
                    cCharAt6 = strD.charAt(i41);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt6 & 8191) << i43;
                    i43 += 13;
                    i41 = i14;
                }
                iCharAt4 = i42 | (cCharAt6 << i43);
                i41 = i14;
            }
            int i44 = i41 + 1;
            int iCharAt5 = strD.charAt(i41);
            if (iCharAt5 >= 55296) {
                int i45 = iCharAt5 & 8191;
                int i46 = 13;
                while (true) {
                    i13 = i44 + 1;
                    cCharAt5 = strD.charAt(i44);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt5 & 8191) << i46;
                    i46 += 13;
                    i44 = i13;
                }
                iCharAt5 = i45 | (cCharAt5 << i46);
                i44 = i13;
            }
            int i47 = i44 + 1;
            int iCharAt6 = strD.charAt(i44);
            if (iCharAt6 >= 55296) {
                int i48 = iCharAt6 & 8191;
                int i49 = 13;
                while (true) {
                    i12 = i47 + 1;
                    cCharAt4 = strD.charAt(i47);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt4 & 8191) << i49;
                    i49 += 13;
                    i47 = i12;
                }
                iCharAt6 = i48 | (cCharAt4 << i49);
                i47 = i12;
            }
            int i50 = i47 + 1;
            iCharAt = strD.charAt(i47);
            if (iCharAt >= 55296) {
                int i51 = iCharAt & 8191;
                int i52 = 13;
                while (true) {
                    i11 = i50 + 1;
                    cCharAt3 = strD.charAt(i50);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt3 & 8191) << i52;
                    i52 += 13;
                    i50 = i11;
                }
                iCharAt = i51 | (cCharAt3 << i52);
                i50 = i11;
            }
            int i53 = i50 + 1;
            int iCharAt7 = strD.charAt(i50);
            if (iCharAt7 >= 55296) {
                int i54 = iCharAt7 & 8191;
                int i55 = 13;
                while (true) {
                    i10 = i53 + 1;
                    cCharAt2 = strD.charAt(i53);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt2 & 8191) << i55;
                    i55 += 13;
                    i53 = i10;
                }
                iCharAt7 = i54 | (cCharAt2 << i55);
                i53 = i10;
            }
            int i56 = i53 + 1;
            if (strD.charAt(i53) >= 55296) {
                while (true) {
                    i9 = i56 + 1;
                    if (strD.charAt(i56) < 55296) {
                        break;
                    }
                    i56 = i9;
                }
                i56 = i9;
            }
            int i57 = i56 + 1;
            int iCharAt8 = strD.charAt(i56);
            if (iCharAt8 >= 55296) {
                int i58 = iCharAt8 & 8191;
                int i59 = 13;
                while (true) {
                    i8 = i57 + 1;
                    cCharAt = strD.charAt(i57);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i58 |= (cCharAt & 8191) << i59;
                    i59 += 13;
                    i57 = i8;
                }
                iCharAt8 = i58 | (cCharAt << i59);
                i57 = i8;
            }
            int i60 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt8 + iCharAt7 + iCharAt3];
            int i61 = iCharAt7;
            i2 = iCharAt5;
            i3 = i61;
            iArr = iArr2;
            i4 = iCharAt3;
            i35 = i57;
            i5 = iCharAt6;
            i6 = i60;
            i7 = iCharAt8;
        }
        Object[] objArrE = iii0Var.e();
        Class<?> cls2 = iii0Var.b().getClass();
        int i62 = i7 + i3;
        int i63 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i63];
        int i64 = i7;
        int i65 = i62;
        int i66 = 0;
        int i67 = 0;
        while (i35 < length) {
            int i68 = i35 + 1;
            int iCharAt9 = strD.charAt(i35);
            if (iCharAt9 >= c2) {
                int i69 = iCharAt9 & 8191;
                int i70 = i68;
                int i71 = 13;
                while (true) {
                    i32 = i70 + 1;
                    cCharAt11 = strD.charAt(i70);
                    if (cCharAt11 < c2) {
                        break;
                    }
                    i69 |= (cCharAt11 & 8191) << i71;
                    i71 += 13;
                    i70 = i32;
                }
                iCharAt9 = i69 | (cCharAt11 << i71);
                i16 = i32;
            } else {
                i16 = i68;
            }
            int i72 = i16 + 1;
            int iCharAt10 = strD.charAt(i16);
            if (iCharAt10 >= c2) {
                int i73 = iCharAt10 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i31 = i74 + 1;
                    cCharAt10 = strD.charAt(i74);
                    if (cCharAt10 < c2) {
                        break;
                    }
                    i73 |= (cCharAt10 & 8191) << i75;
                    i75 += 13;
                    i74 = i31;
                }
                iCharAt10 = i73 | (cCharAt10 << i75);
                i17 = i31;
            } else {
                i17 = i72;
            }
            if ((iCharAt10 & Barcode.FORMAT_UPC_E) != 0) {
                iArr[i67] = i66;
                i67++;
            }
            int i76 = iCharAt10 & PrivateKeyType.INVALID;
            int i77 = length;
            int i78 = iCharAt10 & Barcode.FORMAT_PDF417;
            if (i76 >= 51) {
                int i79 = i17 + 1;
                int iCharAt11 = strD.charAt(i17);
                char c3 = 55296;
                if (iCharAt11 >= 55296) {
                    int i80 = iCharAt11 & 8191;
                    int i81 = i79;
                    int i82 = 13;
                    while (true) {
                        i30 = i81 + 1;
                        cCharAt9 = strD.charAt(i81);
                        if (cCharAt9 < c3) {
                            break;
                        }
                        i80 |= (cCharAt9 & 8191) << i82;
                        i82 += 13;
                        i81 = i30;
                        c3 = 55296;
                    }
                    iCharAt11 = i80 | (cCharAt9 << i82);
                    i27 = i30;
                } else {
                    i27 = i79;
                }
                int i83 = i27;
                int i84 = i76 - 51;
                i18 = iCharAt9;
                if (i84 == 9 || i84 == 17) {
                    i28 = i6 + 1;
                    int i85 = i66 / 3;
                    objArr[i85 + i85 + 1] = objArrE[i6];
                } else {
                    if (i84 != 12) {
                        i29 = i78;
                    } else if (iii0Var.c() == 1 || i78 != 0) {
                        i28 = i6 + 1;
                        int i86 = i66 / 3;
                        objArr[i86 + i86 + 1] = objArrE[i6];
                    } else {
                        i29 = 0;
                    }
                    int i87 = iCharAt11 + iCharAt11;
                    obj = objArrE[i87];
                    i78 = i29;
                    if (obj instanceof Field) {
                        fieldU2 = u(cls2, (String) obj);
                        objArrE[i87] = fieldU2;
                        iArr[i65] = i66;
                        i65++;
                    } else {
                        fieldU2 = (Field) obj;
                    }
                    int i88 = i4;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldU2);
                    int i89 = i87 + 1;
                    obj2 = objArrE[i89];
                    i19 = i88;
                    if (obj2 instanceof Field) {
                        fieldU3 = u(cls2, (String) obj2);
                        objArrE[i89] = fieldU3;
                    } else {
                        fieldU3 = (Field) obj2;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldU3);
                    str = strD;
                    cls = cls2;
                    i17 = i83;
                    i23 = 0;
                }
                i6 = i28;
                i29 = i78;
                int i872 = iCharAt11 + iCharAt11;
                obj = objArrE[i872];
                i78 = i29;
                if (obj instanceof Field) {
                }
                int i882 = i4;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldU2);
                int i892 = i872 + 1;
                obj2 = objArrE[i892];
                i19 = i882;
                if (obj2 instanceof Field) {
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldU3);
                str = strD;
                cls = cls2;
                i17 = i83;
                i23 = 0;
            } else {
                i18 = iCharAt9;
                i19 = i4;
                int i90 = i6 + 1;
                Field fieldU4 = u(cls2, (String) objArrE[i6]);
                if (i76 == 9 || i76 == 17) {
                    i20 = i90;
                    int i91 = i66 / 3;
                    objArr[i91 + i91 + 1] = fieldU4.getType();
                } else {
                    if (i76 == 27) {
                        i25 = i90;
                        i26 = 1;
                        i6 += 2;
                    } else if (i76 == 49) {
                        i6 += 2;
                        i25 = i90;
                        i26 = 1;
                    } else {
                        if (i76 == 12 || i76 == 30 || i76 == 44) {
                            if (iii0Var.c() == 1 || i78 != 0) {
                                i6 += 2;
                                int i92 = i66 / 3;
                                objArr[i92 + i92 + 1] = objArrE[i90];
                                cls = cls2;
                                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldU4);
                                i21 = 1048575;
                                if ((iCharAt10 & Barcode.FORMAT_AZTEC) != 0 || i76 > 17) {
                                    str = strD;
                                    c = 55296;
                                    i22 = i78;
                                    i23 = 0;
                                } else {
                                    int i93 = i17 + 1;
                                    int iCharAt12 = strD.charAt(i17);
                                    if (iCharAt12 >= 55296) {
                                        int i94 = iCharAt12 & 8191;
                                        int i95 = 13;
                                        while (true) {
                                            i24 = i93 + 1;
                                            cCharAt8 = strD.charAt(i93);
                                            if (cCharAt8 < 55296) {
                                                break;
                                            }
                                            i94 |= (cCharAt8 & 8191) << i95;
                                            i95 += 13;
                                            i93 = i24;
                                        }
                                        iCharAt12 = i94 | (cCharAt8 << i95);
                                        i93 = i24;
                                    }
                                    int i96 = (iCharAt12 / 32) + i19 + i19;
                                    Object obj3 = objArrE[i96];
                                    str = strD;
                                    if (obj3 instanceof Field) {
                                        fieldU = (Field) obj3;
                                    } else {
                                        fieldU = u(cls, (String) obj3);
                                        objArrE[i96] = fieldU;
                                    }
                                    int i97 = i93;
                                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldU);
                                    i23 = iCharAt12 % 32;
                                    i17 = i97;
                                }
                            } else {
                                cls = cls2;
                                i6 = i90;
                                i78 = 0;
                                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldU4);
                                i21 = 1048575;
                                if ((iCharAt10 & Barcode.FORMAT_AZTEC) != 0) {
                                }
                                str = strD;
                                c = 55296;
                                i22 = i78;
                                i23 = 0;
                            }
                        } else if (i76 == 50) {
                            int i98 = i6 + 2;
                            int i99 = i64 + 1;
                            iArr[i64] = i66;
                            int i100 = i66 / 3;
                            int i101 = i100 + i100;
                            objArr[i101] = objArrE[i90];
                            if (i78 != 0) {
                                objArr[i101 + 1] = objArrE[i98];
                                i6 += 3;
                                cls = cls2;
                                i64 = i99;
                                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldU4);
                                i21 = 1048575;
                                if ((iCharAt10 & Barcode.FORMAT_AZTEC) != 0) {
                                }
                                str = strD;
                                c = 55296;
                                i22 = i78;
                                i23 = 0;
                            } else {
                                i6 = i98;
                                i64 = i99;
                                i78 = 0;
                                cls = cls2;
                                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldU4);
                                i21 = 1048575;
                                if ((iCharAt10 & Barcode.FORMAT_AZTEC) != 0) {
                                }
                                str = strD;
                                c = 55296;
                                i22 = i78;
                                i23 = 0;
                            }
                        } else {
                            i20 = i90;
                        }
                        int i102 = i66 + 1;
                        iArr3[i66] = i18;
                        int i103 = i66 + 2;
                        Unsafe unsafe2 = unsafe;
                        iArr3[i102] = ((iCharAt10 & Barcode.FORMAT_UPC_A) == 0 ? 536870912 : 0) | ((iCharAt10 & 256) == 0 ? 268435456 : 0) | (i22 == 0 ? Integer.MIN_VALUE : 0) | (i76 << 20) | iObjectFieldOffset;
                        i66 += 3;
                        iArr3[i103] = (i23 << 20) | i21;
                        i35 = i17;
                        cls2 = cls;
                        c2 = c;
                        length = i77;
                        strD = str;
                        unsafe = unsafe2;
                        i4 = i19;
                    }
                    int i104 = i66 / 3;
                    objArr[i104 + i104 + i26] = objArrE[i25];
                    cls = cls2;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldU4);
                    i21 = 1048575;
                    if ((iCharAt10 & Barcode.FORMAT_AZTEC) != 0) {
                    }
                    str = strD;
                    c = 55296;
                    i22 = i78;
                    i23 = 0;
                    int i1022 = i66 + 1;
                    iArr3[i66] = i18;
                    int i1032 = i66 + 2;
                    Unsafe unsafe22 = unsafe;
                    if ((iCharAt10 & Barcode.FORMAT_UPC_A) == 0) {
                    }
                    if ((iCharAt10 & 256) == 0) {
                    }
                    iArr3[i1022] = ((iCharAt10 & Barcode.FORMAT_UPC_A) == 0 ? 536870912 : 0) | ((iCharAt10 & 256) == 0 ? 268435456 : 0) | (i22 == 0 ? Integer.MIN_VALUE : 0) | (i76 << 20) | iObjectFieldOffset;
                    i66 += 3;
                    iArr3[i1032] = (i23 << 20) | i21;
                    i35 = i17;
                    cls2 = cls;
                    c2 = c;
                    length = i77;
                    strD = str;
                    unsafe = unsafe22;
                    i4 = i19;
                }
                cls = cls2;
                i6 = i20;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldU4);
                i21 = 1048575;
                if ((iCharAt10 & Barcode.FORMAT_AZTEC) != 0) {
                }
                str = strD;
                c = 55296;
                i22 = i78;
                i23 = 0;
                int i10222 = i66 + 1;
                iArr3[i66] = i18;
                int i10322 = i66 + 2;
                Unsafe unsafe222 = unsafe;
                if ((iCharAt10 & Barcode.FORMAT_UPC_A) == 0) {
                }
                if ((iCharAt10 & 256) == 0) {
                }
                iArr3[i10222] = ((iCharAt10 & Barcode.FORMAT_UPC_A) == 0 ? 536870912 : 0) | ((iCharAt10 & 256) == 0 ? 268435456 : 0) | (i22 == 0 ? Integer.MIN_VALUE : 0) | (i76 << 20) | iObjectFieldOffset;
                i66 += 3;
                iArr3[i10322] = (i23 << 20) | i21;
                i35 = i17;
                cls2 = cls;
                c2 = c;
                length = i77;
                strD = str;
                unsafe = unsafe222;
                i4 = i19;
            }
            c = 55296;
            i21 = iObjectFieldOffset2;
            i22 = i78;
            int i102222 = i66 + 1;
            iArr3[i66] = i18;
            int i103222 = i66 + 2;
            Unsafe unsafe2222 = unsafe;
            if ((iCharAt10 & Barcode.FORMAT_UPC_A) == 0) {
            }
            if ((iCharAt10 & 256) == 0) {
            }
            iArr3[i102222] = ((iCharAt10 & Barcode.FORMAT_UPC_A) == 0 ? 536870912 : 0) | ((iCharAt10 & 256) == 0 ? 268435456 : 0) | (i22 == 0 ? Integer.MIN_VALUE : 0) | (i76 << 20) | iObjectFieldOffset;
            i66 += 3;
            iArr3[i103222] = (i23 << 20) | i21;
            i35 = i17;
            cls2 = cls;
            c2 = c;
            length = i77;
            strD = str;
            unsafe = unsafe2222;
            i4 = i19;
        }
        return new cii0(iArr3, objArr, i2, i5, iii0Var.b(), iArr, i7, i62, sii0Var, rgi0Var);
    }

    public static Field u(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 11 + name.length() + 29 + String.valueOf(string).length());
            jc4.A(sb, "Field ", str, " for ", name);
            n0z.k(jc4.r(sb, " not found. Known fields are ", string), e);
            return null;
        }
    }

    public final Object A(Object obj, int i, int i2) {
        jii0 jii0VarX = x(i2);
        if (!r(obj, i, i2)) {
            return jii0VarX.zza();
        }
        Object object = zzb.getObject(obj, i(i2) & 1048575);
        if (k(object)) {
            return object;
        }
        Object objZza = jii0VarX.zza();
        if (object != null) {
            jii0VarX.d(objZza, object);
        }
        return objZza;
    }

    public final Object B(Object obj, int i, Object obj2, Object obj3) {
        jhi0 jhi0VarY;
        int i2 = this.zzc[i];
        Object objL = bji0.l(i(i) & 1048575, obj);
        if (objL == null || (jhi0VarY = y(i)) == null) {
            return obj2;
        }
        int i3 = i / 3;
        uhi0 uhi0VarB = ((vhi0) this.zzd[i3 + i3]).b();
        Iterator it = ((whi0) objL).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!jhi0VarY.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = yii0.b(obj3);
                }
                Object key = entry.getKey();
                int i4 = vgi0.i(uhi0VarB.zzc, 2, entry.getValue()) + vgi0.i(uhi0VarB.zza, 1, key);
                cgi0 cgi0Var = cgi0.zza;
                byte[] bArr = new byte[i4];
                jgi0 jgi0Var = new jgi0(0, i4, bArr);
                try {
                    Object key2 = entry.getKey();
                    Object value = entry.getValue();
                    vgi0.h(jgi0Var, uhi0VarB.zza, 1, key2);
                    vgi0.h(jgi0Var, uhi0VarB.zzc, 2, value);
                    jgi0Var.c();
                    ((tii0) obj2).i((i2 << 3) | 2, new bgi0(bArr));
                    it.remove();
                } catch (IOException e) {
                    zyn.o(e);
                    return null;
                }
            }
        }
        return obj2;
    }

    public final void C(int i, Object obj, igi0 igi0Var) {
        long j = i & 1048575;
        if ((536870912 & i) != 0) {
            bji0.m(j, obj, igi0Var.L());
        } else if (this.zzi) {
            bji0.m(j, obj, igi0Var.K());
        } else {
            bji0.m(j, obj, igi0Var.N());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    @Override // defpackage.jii0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj) {
        if (k(obj)) {
            if (obj instanceof dhi0) {
                dhi0 dhi0Var = (dhi0) obj;
                dhi0Var.h();
                dhi0Var.zza = 0;
                dhi0Var.p();
            }
            int[] iArr = this.zzc;
            for (int i = 0; i < iArr.length; i += 3) {
                int i2 = i(i);
                int i3 = 1048575 & i2;
                int iJ = j(i2);
                long j = i3;
                if (iJ != 9) {
                    if (iJ != 60 && iJ != 68) {
                        switch (iJ) {
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
                                ((vfi0) ((mhi0) bji0.l(j, obj))).zzb();
                                break;
                            case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((whi0) object).f();
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (r(obj, iArr[i], i)) {
                        x(i).a(zzb.getObject(obj, j));
                    }
                } else if (p(i, obj)) {
                    x(i).a(zzb.getObject(obj, j));
                }
            }
            ((dhi0) obj).zzc.c();
            if (this.zzh) {
                ((ahi0) obj).zzb.b();
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:104:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0201  */
    @Override // defpackage.jii0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj, mgi0 mgi0Var) {
        Map.Entry entry;
        Iterator it;
        boolean z;
        Map.Entry entry2;
        int i;
        int i2;
        int i3;
        cii0 cii0Var = this;
        if (cii0Var.zzh) {
            vgi0 vgi0Var = ((ahi0) obj).zzb;
            if (vgi0Var.zza.isEmpty()) {
                entry = null;
                it = null;
            } else {
                Iterator itD = vgi0Var.d();
                entry = (Map.Entry) itD.next();
                it = itD;
            }
        }
        int[] iArr = cii0Var.zzc;
        Unsafe unsafe = zzb;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i5 < iArr.length) {
            int i7 = cii0Var.i(i5);
            int iJ = j(i7);
            int i8 = iArr[i5];
            if (iJ <= 17) {
                int i9 = iArr[i5 + 2];
                z = true;
                int i10 = i9 & 1048575;
                if (i10 != i4) {
                    i6 = i10 == 1048575 ? 0 : unsafe.getInt(obj, i10);
                    i4 = i10;
                }
                int i11 = 1 << (i9 >>> 20);
                entry2 = entry;
                i = i4;
                i2 = i6;
                i3 = i11;
            } else {
                z = true;
                entry2 = entry;
                i = i4;
                i2 = i6;
                i3 = 0;
            }
            while (entry2 != null) {
                if (i8 >= 525004180) {
                    cii0Var.zzn.a(mgi0Var, entry2);
                    entry2 = it.hasNext() ? (Map.Entry) it.next() : null;
                } else {
                    long j = i7 & 1048575;
                    switch (iJ) {
                        case 0:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.r(bji0.j(j, obj), i8);
                            }
                            break;
                        case 1:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.q(i8, bji0.h(j, obj));
                            }
                            cii0Var = this;
                            break;
                        case 2:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.o(i8, unsafe.getLong(obj, j));
                            }
                            cii0Var = this;
                            break;
                        case 3:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.t(i8, unsafe.getLong(obj, j));
                            }
                            cii0Var = this;
                            break;
                        case 4:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.u(i8, unsafe.getInt(obj, j));
                            }
                            cii0Var = this;
                            break;
                        case 5:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.v(i8, unsafe.getLong(obj, j));
                            }
                            cii0Var = this;
                            break;
                        case 6:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.w(i8, unsafe.getInt(obj, j));
                            }
                            cii0Var = this;
                            break;
                        case 7:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.x(i8, bji0.f(j, obj));
                            }
                            cii0Var = this;
                            break;
                        case 8:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                Object object = unsafe.getObject(obj, j);
                                if (object instanceof String) {
                                    mgi0Var.y(i8, (String) object);
                                } else {
                                    mgi0Var.z(i8, (cgi0) object);
                                }
                            }
                            cii0Var = this;
                            break;
                        case 9:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.D(i8, unsafe.getObject(obj, j), cii0Var.x(i5));
                            }
                            break;
                        case 10:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.z(i8, (cgi0) unsafe.getObject(obj, j));
                            }
                            cii0Var = this;
                            break;
                        case 11:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.A(i8, unsafe.getInt(obj, j));
                            }
                            cii0Var = this;
                            break;
                        case 12:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.s(i8, unsafe.getInt(obj, j));
                            }
                            cii0Var = this;
                            break;
                        case 13:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.n(i8, unsafe.getInt(obj, j));
                            }
                            cii0Var = this;
                            break;
                        case 14:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.p(i8, unsafe.getLong(obj, j));
                            }
                            cii0Var = this;
                            break;
                        case 15:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.B(i8, unsafe.getInt(obj, j));
                            }
                            cii0Var = this;
                            break;
                        case 16:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.C(i8, unsafe.getLong(obj, j));
                            }
                            cii0Var = this;
                            break;
                        case 17:
                            if (cii0Var.o(obj, i5, i, i2, i3)) {
                                mgi0Var.E(i8, unsafe.getObject(obj, j), cii0Var.x(i5));
                            }
                            break;
                        case 18:
                            int i12 = iArr[i5];
                            List list = (List) unsafe.getObject(obj, j);
                            int i13 = kii0.zza;
                            if (list != null && !list.isEmpty()) {
                                mgi0Var.c(i12, false, list);
                            }
                            break;
                        case 19:
                            int i14 = iArr[i5];
                            List list2 = (List) unsafe.getObject(obj, j);
                            int i15 = kii0.zza;
                            if (list2 != null && !list2.isEmpty()) {
                                mgi0Var.b(i14, false, list2);
                            }
                            break;
                        case 20:
                            int i16 = iArr[i5];
                            List list3 = (List) unsafe.getObject(obj, j);
                            int i17 = kii0.zza;
                            if (list3 != null && !list3.isEmpty()) {
                                mgi0Var.K(i16, false, list3);
                            }
                            break;
                        case 21:
                            int i18 = iArr[i5];
                            List list4 = (List) unsafe.getObject(obj, j);
                            int i19 = kii0.zza;
                            if (list4 != null && !list4.isEmpty()) {
                                mgi0Var.L(i18, false, list4);
                            }
                            break;
                        case 22:
                            int i20 = iArr[i5];
                            List list5 = (List) unsafe.getObject(obj, j);
                            int i21 = kii0.zza;
                            if (list5 != null && !list5.isEmpty()) {
                                mgi0Var.I(i20, false, list5);
                            }
                            break;
                        case 23:
                            int i22 = iArr[i5];
                            List list6 = (List) unsafe.getObject(obj, j);
                            int i23 = kii0.zza;
                            if (list6 != null && !list6.isEmpty()) {
                                mgi0Var.a(i22, false, list6);
                            }
                            break;
                        case 24:
                            int i24 = iArr[i5];
                            List list7 = (List) unsafe.getObject(obj, j);
                            int i25 = kii0.zza;
                            if (list7 != null && !list7.isEmpty()) {
                                mgi0Var.J(i24, false, list7);
                            }
                            break;
                        case 25:
                            int i26 = iArr[i5];
                            List list8 = (List) unsafe.getObject(obj, j);
                            int i27 = kii0.zza;
                            if (list8 != null && !list8.isEmpty()) {
                                mgi0Var.e(i26, false, list8);
                            }
                            break;
                        case 26:
                            int i28 = iArr[i5];
                            List list9 = (List) unsafe.getObject(obj, j);
                            int i29 = kii0.zza;
                            if (list9 != null && !list9.isEmpty()) {
                                mgi0Var.f(i28, list9);
                            }
                            break;
                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                            int i30 = iArr[i5];
                            List list10 = (List) unsafe.getObject(obj, j);
                            jii0 jii0VarX = cii0Var.x(i5);
                            int i31 = kii0.zza;
                            if (list10 != null && !list10.isEmpty()) {
                                for (int i32 = 0; i32 < list10.size(); i32++) {
                                    mgi0Var.D(i30, list10.get(i32), jii0VarX);
                                }
                            }
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                            int i33 = iArr[i5];
                            List list11 = (List) unsafe.getObject(obj, j);
                            int i34 = kii0.zza;
                            if (list11 != null && !list11.isEmpty()) {
                                mgi0Var.g(i33, list11);
                            }
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                            int i35 = iArr[i5];
                            List list12 = (List) unsafe.getObject(obj, j);
                            int i36 = kii0.zza;
                            if (list12 != null && !list12.isEmpty()) {
                                mgi0Var.h(i35, false, list12);
                            }
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                            int i37 = iArr[i5];
                            List list13 = (List) unsafe.getObject(obj, j);
                            int i38 = kii0.zza;
                            if (list13 != null && !list13.isEmpty()) {
                                mgi0Var.d(i37, false, list13);
                            }
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                            int i39 = iArr[i5];
                            List list14 = (List) unsafe.getObject(obj, j);
                            int i40 = kii0.zza;
                            if (list14 != null && !list14.isEmpty()) {
                                mgi0Var.i(i39, false, list14);
                            }
                            break;
                        case 32:
                            int i41 = iArr[i5];
                            List list15 = (List) unsafe.getObject(obj, j);
                            int i42 = kii0.zza;
                            if (list15 != null && !list15.isEmpty()) {
                                mgi0Var.j(i41, false, list15);
                            }
                            break;
                        case 33:
                            int i43 = iArr[i5];
                            List list16 = (List) unsafe.getObject(obj, j);
                            int i44 = kii0.zza;
                            if (list16 != null && !list16.isEmpty()) {
                                mgi0Var.k(i43, false, list16);
                            }
                            break;
                        case 34:
                            int i45 = iArr[i5];
                            List list17 = (List) unsafe.getObject(obj, j);
                            int i46 = kii0.zza;
                            if (list17 != null && !list17.isEmpty()) {
                                mgi0Var.l(i45, false, list17);
                            }
                            break;
                        case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                            int i47 = iArr[i5];
                            List list18 = (List) unsafe.getObject(obj, j);
                            int i48 = kii0.zza;
                            if (list18 != null && !list18.isEmpty()) {
                                mgi0Var.c(i47, true, list18);
                            }
                            break;
                        case 36:
                            int i49 = iArr[i5];
                            List list19 = (List) unsafe.getObject(obj, j);
                            int i50 = kii0.zza;
                            if (list19 != null && !list19.isEmpty()) {
                                mgi0Var.b(i49, true, list19);
                            }
                            break;
                        case 37:
                            int i51 = iArr[i5];
                            List list20 = (List) unsafe.getObject(obj, j);
                            int i52 = kii0.zza;
                            if (list20 != null && !list20.isEmpty()) {
                                mgi0Var.K(i51, true, list20);
                            }
                            break;
                        case 38:
                            int i53 = iArr[i5];
                            List list21 = (List) unsafe.getObject(obj, j);
                            int i54 = kii0.zza;
                            if (list21 != null && !list21.isEmpty()) {
                                mgi0Var.L(i53, true, list21);
                            }
                            break;
                        case 39:
                            int i55 = iArr[i5];
                            List list22 = (List) unsafe.getObject(obj, j);
                            int i56 = kii0.zza;
                            if (list22 != null && !list22.isEmpty()) {
                                mgi0Var.I(i55, true, list22);
                            }
                            break;
                        case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                            int i57 = iArr[i5];
                            List list23 = (List) unsafe.getObject(obj, j);
                            int i58 = kii0.zza;
                            if (list23 != null && !list23.isEmpty()) {
                                mgi0Var.a(i57, true, list23);
                            }
                            break;
                        case 41:
                            int i59 = iArr[i5];
                            List list24 = (List) unsafe.getObject(obj, j);
                            int i60 = kii0.zza;
                            if (list24 != null && !list24.isEmpty()) {
                                mgi0Var.J(i59, true, list24);
                            }
                            break;
                        case 42:
                            int i61 = iArr[i5];
                            List list25 = (List) unsafe.getObject(obj, j);
                            int i62 = kii0.zza;
                            if (list25 != null && !list25.isEmpty()) {
                                mgi0Var.e(i61, true, list25);
                            }
                            break;
                        case 43:
                            int i63 = iArr[i5];
                            List list26 = (List) unsafe.getObject(obj, j);
                            int i64 = kii0.zza;
                            if (list26 != null && !list26.isEmpty()) {
                                mgi0Var.h(i63, true, list26);
                            }
                            break;
                        case 44:
                            int i65 = iArr[i5];
                            List list27 = (List) unsafe.getObject(obj, j);
                            int i66 = kii0.zza;
                            if (list27 != null && !list27.isEmpty()) {
                                mgi0Var.d(i65, true, list27);
                            }
                            break;
                        case 45:
                            int i67 = iArr[i5];
                            List list28 = (List) unsafe.getObject(obj, j);
                            int i68 = kii0.zza;
                            if (list28 != null && !list28.isEmpty()) {
                                mgi0Var.i(i67, true, list28);
                            }
                            break;
                        case 46:
                            int i69 = iArr[i5];
                            List list29 = (List) unsafe.getObject(obj, j);
                            int i70 = kii0.zza;
                            if (list29 != null && !list29.isEmpty()) {
                                mgi0Var.j(i69, true, list29);
                            }
                            break;
                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                            int i71 = iArr[i5];
                            List list30 = (List) unsafe.getObject(obj, j);
                            int i72 = kii0.zza;
                            if (list30 != null && !list30.isEmpty()) {
                                mgi0Var.k(i71, true, list30);
                            }
                            break;
                        case 48:
                            int i73 = iArr[i5];
                            List list31 = (List) unsafe.getObject(obj, j);
                            int i74 = kii0.zza;
                            if (list31 != null && !list31.isEmpty()) {
                                mgi0Var.l(i73, z, list31);
                            }
                            break;
                        case 49:
                            int i75 = iArr[i5];
                            List list32 = (List) unsafe.getObject(obj, j);
                            jii0 jii0VarX2 = cii0Var.x(i5);
                            int i76 = kii0.zza;
                            if (list32 != null && !list32.isEmpty()) {
                                for (int i77 = 0; i77 < list32.size(); i77++) {
                                    mgi0Var.E(i75, list32.get(i77), jii0VarX2);
                                }
                            }
                            break;
                        case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                            Object object2 = unsafe.getObject(obj, j);
                            if (object2 != null) {
                                int i78 = i5 / 3;
                                mgi0Var.m(i8, ((vhi0) cii0Var.zzd[i78 + i78]).b(), (whi0) object2);
                            }
                            break;
                        case 51:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.r(((Double) bji0.l(j, obj)).doubleValue(), i8);
                            }
                            break;
                        case 52:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.q(i8, ((Float) bji0.l(j, obj)).floatValue());
                            }
                            break;
                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.o(i8, m(j, obj));
                            }
                            break;
                        case 54:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.t(i8, m(j, obj));
                            }
                            break;
                        case 55:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.u(i8, l(j, obj));
                            }
                            break;
                        case 56:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.v(i8, m(j, obj));
                            }
                            break;
                        case 57:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.w(i8, l(j, obj));
                            }
                            break;
                        case 58:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.x(i8, ((Boolean) bji0.l(j, obj)).booleanValue());
                            }
                            break;
                        case 59:
                            if (cii0Var.r(obj, i8, i5)) {
                                Object object3 = unsafe.getObject(obj, j);
                                if (object3 instanceof String) {
                                    mgi0Var.y(i8, (String) object3);
                                } else {
                                    mgi0Var.z(i8, (cgi0) object3);
                                }
                            }
                            break;
                        case 60:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.D(i8, unsafe.getObject(obj, j), cii0Var.x(i5));
                            }
                            break;
                        case 61:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.z(i8, (cgi0) unsafe.getObject(obj, j));
                            }
                            break;
                        case 62:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.A(i8, l(j, obj));
                            }
                            break;
                        case 63:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.s(i8, l(j, obj));
                            }
                            break;
                        case Barcode.FORMAT_EAN_8 /* 64 */:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.n(i8, l(j, obj));
                            }
                            break;
                        case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.p(i8, m(j, obj));
                            }
                            break;
                        case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.B(i8, l(j, obj));
                            }
                            break;
                        case 67:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.C(i8, m(j, obj));
                            }
                            break;
                        case 68:
                            if (cii0Var.r(obj, i8, i5)) {
                                mgi0Var.E(i8, unsafe.getObject(obj, j), cii0Var.x(i5));
                            }
                            break;
                    }
                    i5 += 3;
                    i6 = i2;
                    i4 = i;
                    entry = entry2;
                }
            }
            long j2 = i7 & 1048575;
            switch (iJ) {
            }
            i5 += 3;
            i6 = i2;
            i4 = i;
            entry = entry2;
        }
        while (entry != null) {
            cii0Var.zzn.a(mgi0Var, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        ((dhi0) obj).zzc.e(mgi0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:339:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.jii0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Object obj, igi0 igi0Var, qgi0 qgi0Var) {
        int i;
        qgi0Var.getClass();
        if (!k(obj)) {
            hs0.u("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        sii0 sii0Var = this.zzm;
        Object objB = null;
        while (true) {
            try {
                int iZ = igi0Var.z();
                if (iZ < this.zze || iZ > this.zzf) {
                    i = -1;
                } else {
                    int[] iArr = this.zzc;
                    int length = (iArr.length / 3) - 1;
                    int i2 = 0;
                    while (i2 <= length) {
                        int i3 = (length + i2) >>> 1;
                        int i4 = i3 * 3;
                        int i5 = iArr[i4];
                        if (iZ == i5) {
                            i = i4;
                        } else if (iZ < i5) {
                            length = i3 - 1;
                        } else {
                            i2 = i3 + 1;
                        }
                    }
                    i = -1;
                }
                if (i >= 0) {
                    int i6 = i(i);
                    try {
                    } catch (zzbsl unused) {
                        if (objB == null) {
                            objB = yii0.b(obj);
                        }
                        sii0Var.getClass();
                        if (!sii0.a(0, objB, igi0Var)) {
                            for (int i7 = this.zzk; i7 < this.zzl; i7++) {
                                objB = B(obj, this.zzj[i7], objB, obj);
                            }
                            if (objB == null) {
                            }
                        }
                    }
                    switch (j(i6)) {
                        case 0:
                            bji0.k(obj, i6 & 1048575, igi0Var.C());
                            q(i, obj);
                            break;
                        case 1:
                            bji0.i(obj, i6 & 1048575, igi0Var.D());
                            q(i, obj);
                            break;
                        case 2:
                            bji0.e(i6 & 1048575, igi0Var.F(), obj);
                            q(i, obj);
                            break;
                        case 3:
                            bji0.e(i6 & 1048575, igi0Var.E(), obj);
                            q(i, obj);
                            break;
                        case 4:
                            bji0.c(i6 & 1048575, igi0Var.G(), obj);
                            q(i, obj);
                            break;
                        case 5:
                            bji0.e(i6 & 1048575, igi0Var.H(), obj);
                            q(i, obj);
                            break;
                        case 6:
                            bji0.c(i6 & 1048575, igi0Var.I(), obj);
                            q(i, obj);
                            break;
                        case 7:
                            bji0.g(i6 & 1048575, obj, igi0Var.J());
                            q(i, obj);
                            break;
                        case 8:
                            C(i6, obj, igi0Var);
                            q(i, obj);
                            break;
                        case 9:
                            xhi0 xhi0Var = (xhi0) z(i, obj);
                            jii0 jii0VarX = x(i);
                            igi0Var.s(2);
                            igi0Var.t(xhi0Var, jii0VarX, qgi0Var);
                            zzb.putObject(obj, i(i) & 1048575, xhi0Var);
                            q(i, obj);
                            break;
                        case 10:
                            bji0.m(i6 & 1048575, obj, igi0Var.N());
                            q(i, obj);
                            break;
                        case 11:
                            bji0.c(i6 & 1048575, igi0Var.O(), obj);
                            q(i, obj);
                            break;
                        case 12:
                            int iP = igi0Var.P();
                            jhi0 jhi0VarY = y(i);
                            if (jhi0VarY == null || jhi0VarY.a(iP)) {
                                bji0.c(i6 & 1048575, iP, obj);
                                q(i, obj);
                            } else {
                                objB = kii0.f(iZ, iP, obj, objB);
                            }
                            break;
                        case 13:
                            bji0.c(i6 & 1048575, igi0Var.Q(), obj);
                            q(i, obj);
                            break;
                        case 14:
                            bji0.e(i6 & 1048575, igi0Var.R(), obj);
                            q(i, obj);
                            break;
                        case 15:
                            bji0.c(i6 & 1048575, igi0Var.S(), obj);
                            q(i, obj);
                            break;
                        case 16:
                            bji0.e(i6 & 1048575, igi0Var.T(), obj);
                            q(i, obj);
                            break;
                        case 17:
                            xhi0 xhi0Var2 = (xhi0) z(i, obj);
                            jii0 jii0VarX2 = x(i);
                            igi0Var.s(3);
                            igi0Var.u(xhi0Var2, jii0VarX2, qgi0Var);
                            zzb.putObject(obj, i(i) & 1048575, xhi0Var2);
                            q(i, obj);
                            break;
                        case 18:
                            igi0Var.U(ci90.S(i6 & 1048575, obj));
                            break;
                        case 19:
                            igi0Var.a(ci90.S(i6 & 1048575, obj));
                            break;
                        case 20:
                            igi0Var.c(ci90.S(i6 & 1048575, obj));
                            break;
                        case 21:
                            igi0Var.b(ci90.S(i6 & 1048575, obj));
                            break;
                        case 22:
                            igi0Var.d(ci90.S(i6 & 1048575, obj));
                            break;
                        case 23:
                            igi0Var.e(ci90.S(i6 & 1048575, obj));
                            break;
                        case 24:
                            igi0Var.f(ci90.S(i6 & 1048575, obj));
                            break;
                        case 25:
                            igi0Var.g(ci90.S(i6 & 1048575, obj));
                            break;
                        case 26:
                            if ((536870912 & i6) != 0) {
                                igi0Var.h(ci90.S(i6 & 1048575, obj), true);
                            } else {
                                igi0Var.h(ci90.S(i6 & 1048575, obj), false);
                            }
                            break;
                        case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                            igi0Var.i(ci90.S(i6 & 1048575, obj), x(i), qgi0Var);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                            igi0Var.k(ci90.S(i6 & 1048575, obj));
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                            igi0Var.l(ci90.S(i6 & 1048575, obj));
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                            mhi0 mhi0VarS = ci90.S(i6 & 1048575, obj);
                            igi0Var.m(mhi0VarS);
                            objB = kii0.e(obj, iZ, mhi0VarS, y(i), objB);
                            break;
                        case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                            igi0Var.n(ci90.S(i6 & 1048575, obj));
                            break;
                        case 32:
                            igi0Var.o(ci90.S(i6 & 1048575, obj));
                            break;
                        case 33:
                            igi0Var.p(ci90.S(i6 & 1048575, obj));
                            break;
                        case 34:
                            igi0Var.q(ci90.S(i6 & 1048575, obj));
                            break;
                        case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                            igi0Var.U(ci90.S(i6 & 1048575, obj));
                            break;
                        case 36:
                            igi0Var.a(ci90.S(i6 & 1048575, obj));
                            break;
                        case 37:
                            igi0Var.c(ci90.S(i6 & 1048575, obj));
                            break;
                        case 38:
                            igi0Var.b(ci90.S(i6 & 1048575, obj));
                            break;
                        case 39:
                            igi0Var.d(ci90.S(i6 & 1048575, obj));
                            break;
                        case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                            igi0Var.e(ci90.S(i6 & 1048575, obj));
                            break;
                        case 41:
                            igi0Var.f(ci90.S(i6 & 1048575, obj));
                            break;
                        case 42:
                            igi0Var.g(ci90.S(i6 & 1048575, obj));
                            break;
                        case 43:
                            igi0Var.l(ci90.S(i6 & 1048575, obj));
                            break;
                        case 44:
                            mhi0 mhi0VarS2 = ci90.S(i6 & 1048575, obj);
                            igi0Var.m(mhi0VarS2);
                            objB = kii0.e(obj, iZ, mhi0VarS2, y(i), objB);
                            break;
                        case 45:
                            igi0Var.n(ci90.S(i6 & 1048575, obj));
                            break;
                        case 46:
                            igi0Var.o(ci90.S(i6 & 1048575, obj));
                            break;
                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                            igi0Var.p(ci90.S(i6 & 1048575, obj));
                            break;
                        case 48:
                            igi0Var.q(ci90.S(i6 & 1048575, obj));
                            break;
                        case 49:
                            igi0Var.j(ci90.S(i6 & 1048575, obj), x(i), qgi0Var);
                            break;
                        case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                            int i8 = i / 3;
                            Object obj2 = this.zzd[i8 + i8];
                            long jI = i(i) & 1048575;
                            Object objL = bji0.l(jI, obj);
                            if (objL == null) {
                                objL = whi0.a().d();
                                bji0.m(jI, obj, objL);
                            } else if (!((whi0) objL).g()) {
                                Object objD = whi0.a().d();
                                oi90.D(objD, objL);
                                bji0.m(jI, obj, objD);
                                objL = objD;
                            }
                            igi0Var.r((whi0) objL, ((vhi0) obj2).b(), qgi0Var);
                            break;
                        case 51:
                            bji0.m(i6 & 1048575, obj, Double.valueOf(igi0Var.C()));
                            s(obj, iZ, i);
                            break;
                        case 52:
                            bji0.m(i6 & 1048575, obj, Float.valueOf(igi0Var.D()));
                            s(obj, iZ, i);
                            break;
                        case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                            bji0.m(i6 & 1048575, obj, Long.valueOf(igi0Var.F()));
                            s(obj, iZ, i);
                            break;
                        case 54:
                            bji0.m(i6 & 1048575, obj, Long.valueOf(igi0Var.E()));
                            s(obj, iZ, i);
                            break;
                        case 55:
                            bji0.m(i6 & 1048575, obj, Integer.valueOf(igi0Var.G()));
                            s(obj, iZ, i);
                            break;
                        case 56:
                            bji0.m(i6 & 1048575, obj, Long.valueOf(igi0Var.H()));
                            s(obj, iZ, i);
                            break;
                        case 57:
                            bji0.m(i6 & 1048575, obj, Integer.valueOf(igi0Var.I()));
                            s(obj, iZ, i);
                            break;
                        case 58:
                            bji0.m(i6 & 1048575, obj, Boolean.valueOf(igi0Var.J()));
                            s(obj, iZ, i);
                            break;
                        case 59:
                            C(i6, obj, igi0Var);
                            s(obj, iZ, i);
                            break;
                        case 60:
                            xhi0 xhi0Var3 = (xhi0) A(obj, iZ, i);
                            jii0 jii0VarX3 = x(i);
                            igi0Var.s(2);
                            igi0Var.t(xhi0Var3, jii0VarX3, qgi0Var);
                            zzb.putObject(obj, i(i) & 1048575, xhi0Var3);
                            s(obj, iZ, i);
                            break;
                        case 61:
                            bji0.m(i6 & 1048575, obj, igi0Var.N());
                            s(obj, iZ, i);
                            break;
                        case 62:
                            bji0.m(i6 & 1048575, obj, Integer.valueOf(igi0Var.O()));
                            s(obj, iZ, i);
                            break;
                        case 63:
                            int iP2 = igi0Var.P();
                            jhi0 jhi0VarY2 = y(i);
                            if (jhi0VarY2 == null || jhi0VarY2.a(iP2)) {
                                bji0.m(i6 & 1048575, obj, Integer.valueOf(iP2));
                                s(obj, iZ, i);
                            } else {
                                objB = kii0.f(iZ, iP2, obj, objB);
                            }
                            break;
                        case Barcode.FORMAT_EAN_8 /* 64 */:
                            bji0.m(i6 & 1048575, obj, Integer.valueOf(igi0Var.Q()));
                            s(obj, iZ, i);
                            break;
                        case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                            bji0.m(i6 & 1048575, obj, Long.valueOf(igi0Var.R()));
                            s(obj, iZ, i);
                            break;
                        case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                            bji0.m(i6 & 1048575, obj, Integer.valueOf(igi0Var.S()));
                            s(obj, iZ, i);
                            break;
                        case 67:
                            bji0.m(i6 & 1048575, obj, Long.valueOf(igi0Var.T()));
                            s(obj, iZ, i);
                            break;
                        case 68:
                            xhi0 xhi0Var4 = (xhi0) A(obj, iZ, i);
                            jii0 jii0VarX4 = x(i);
                            igi0Var.s(3);
                            igi0Var.u(xhi0Var4, jii0VarX4, qgi0Var);
                            zzb.putObject(obj, i(i) & 1048575, xhi0Var4);
                            s(obj, iZ, i);
                            break;
                        default:
                            if (objB == null) {
                                objB = yii0.b(obj);
                            }
                            sii0Var.getClass();
                            if (!sii0.a(0, objB, igi0Var)) {
                                for (int i9 = this.zzk; i9 < this.zzl; i9++) {
                                    objB = B(obj, this.zzj[i9], objB, obj);
                                }
                            }
                            break;
                    }
                } else if (iZ == Integer.MAX_VALUE) {
                    for (int i10 = this.zzk; i10 < this.zzl; i10++) {
                        objB = B(obj, this.zzj[i10], objB, obj);
                    }
                } else {
                    if (this.zzh) {
                        qgi0Var.a(iZ, this.zzg);
                    }
                    if (objB == null) {
                        objB = yii0.b(obj);
                    }
                    sii0Var.getClass();
                    if (!sii0.a(0, objB, igi0Var)) {
                        for (int i11 = this.zzk; i11 < this.zzl; i11++) {
                            objB = B(obj, this.zzj[i11], objB, obj);
                        }
                    }
                }
            } catch (Throwable th) {
                for (int i12 = this.zzk; i12 < this.zzl; i12++) {
                    objB = B(obj, this.zzj[i12], objB, obj);
                }
                if (objB != null) {
                    ((dhi0) obj).zzc = (tii0) objB;
                }
                throw th;
            }
        }
        if (objB == null) {
            ((dhi0) obj).zzc = (tii0) objB;
        }
    }

    @Override // defpackage.jii0
    public final void d(Object obj, Object obj2) {
        if (!k(obj)) {
            hs0.u("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i >= iArr.length) {
                kii0.d(obj, obj2);
                if (this.zzh) {
                    kii0.c(obj, obj2);
                    return;
                }
                return;
            }
            int i2 = i(i);
            int i3 = 1048575 & i2;
            int iJ = j(i2);
            int i4 = iArr[i];
            long j = i3;
            switch (iJ) {
                case 0:
                    if (p(i, obj2)) {
                        bji0.k(obj, j, bji0.j(j, obj2));
                        q(i, obj);
                    }
                    break;
                case 1:
                    if (p(i, obj2)) {
                        bji0.i(obj, j, bji0.h(j, obj2));
                        q(i, obj);
                    }
                    break;
                case 2:
                    if (p(i, obj2)) {
                        bji0.e(j, bji0.d(j, obj2), obj);
                        q(i, obj);
                    }
                    break;
                case 3:
                    if (p(i, obj2)) {
                        bji0.e(j, bji0.d(j, obj2), obj);
                        q(i, obj);
                    }
                    break;
                case 4:
                    if (p(i, obj2)) {
                        bji0.c(j, bji0.b(j, obj2), obj);
                        q(i, obj);
                    }
                    break;
                case 5:
                    if (p(i, obj2)) {
                        bji0.e(j, bji0.d(j, obj2), obj);
                        q(i, obj);
                    }
                    break;
                case 6:
                    if (p(i, obj2)) {
                        bji0.c(j, bji0.b(j, obj2), obj);
                        q(i, obj);
                    }
                    break;
                case 7:
                    if (p(i, obj2)) {
                        bji0.g(j, obj, bji0.f(j, obj2));
                        q(i, obj);
                    }
                    break;
                case 8:
                    if (p(i, obj2)) {
                        bji0.m(j, obj, bji0.l(j, obj2));
                        q(i, obj);
                    }
                    break;
                case 9:
                    v(i, obj, obj2);
                    break;
                case 10:
                    if (p(i, obj2)) {
                        bji0.m(j, obj, bji0.l(j, obj2));
                        q(i, obj);
                    }
                    break;
                case 11:
                    if (p(i, obj2)) {
                        bji0.c(j, bji0.b(j, obj2), obj);
                        q(i, obj);
                    }
                    break;
                case 12:
                    if (p(i, obj2)) {
                        bji0.c(j, bji0.b(j, obj2), obj);
                        q(i, obj);
                    }
                    break;
                case 13:
                    if (p(i, obj2)) {
                        bji0.c(j, bji0.b(j, obj2), obj);
                        q(i, obj);
                    }
                    break;
                case 14:
                    if (p(i, obj2)) {
                        bji0.e(j, bji0.d(j, obj2), obj);
                        q(i, obj);
                    }
                    break;
                case 15:
                    if (p(i, obj2)) {
                        bji0.c(j, bji0.b(j, obj2), obj);
                        q(i, obj);
                    }
                    break;
                case 16:
                    if (p(i, obj2)) {
                        bji0.e(j, bji0.d(j, obj2), obj);
                        q(i, obj);
                    }
                    break;
                case 17:
                    v(i, obj, obj2);
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
                    mhi0 mhi0VarM0 = (mhi0) bji0.l(j, obj);
                    mhi0 mhi0Var = (mhi0) bji0.l(j, obj2);
                    int size = mhi0VarM0.size();
                    int size2 = mhi0Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((vfi0) mhi0VarM0).a()) {
                            mhi0VarM0 = mhi0VarM0.M0(size2 + size);
                        }
                        mhi0VarM0.addAll(mhi0Var);
                    }
                    if (size > 0) {
                        mhi0Var = mhi0VarM0;
                    }
                    bji0.m(j, obj, mhi0Var);
                    break;
                case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                    int i5 = kii0.zza;
                    bji0.m(j, obj, oi90.D(bji0.l(j, obj), bji0.l(j, obj2)));
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
                    if (r(obj2, i4, i)) {
                        bji0.m(j, obj, bji0.l(j, obj2));
                        s(obj, i4, i);
                    }
                    break;
                case 60:
                    w(i, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case Barcode.FORMAT_EAN_8 /* 64 */:
                case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                case 67:
                    if (r(obj2, i4, i)) {
                        bji0.m(j, obj, bji0.l(j, obj2));
                        s(obj, i4, i);
                    }
                    break;
                case 68:
                    w(i, obj, obj2);
                    break;
            }
            i += 3;
        }
    }

    @Override // defpackage.jii0
    public final boolean e(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        loop0: while (true) {
            if (i3 < this.zzk) {
                int i6 = this.zzj[i3];
                int i7 = this.i(i6);
                int[] iArr = this.zzc;
                int i8 = iArr[i6 + 2];
                int i9 = i8 & 1048575;
                int i10 = 1 << (i8 >>> 20);
                if (i9 != i5) {
                    if (i9 != 1048575) {
                        i4 = zzb.getInt(obj, i9);
                    }
                    i2 = i4;
                    i = i9;
                } else {
                    i = i5;
                    i2 = i4;
                }
                cii0 cii0Var = this;
                Object obj2 = obj;
                if ((268435456 & i7) != 0 && !cii0Var.o(obj2, i6, i, i2, i10)) {
                    break;
                }
                int iJ = j(i7);
                if (iJ == 9 || iJ == 17) {
                    if (cii0Var.o(obj2, i6, i, i2, i10) && !cii0Var.x(i6).e(bji0.l(i7 & 1048575, obj2))) {
                        break;
                    }
                    i3++;
                    this = cii0Var;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                } else {
                    if (iJ != 27) {
                        if (iJ == 60 || iJ == 68) {
                            if (cii0Var.r(obj2, iArr[i6], i6) && !cii0Var.x(i6).e(bji0.l(i7 & 1048575, obj2))) {
                                break;
                            }
                            i3++;
                            this = cii0Var;
                            obj = obj2;
                            i5 = i;
                            i4 = i2;
                        } else if (iJ != 49) {
                            if (iJ != 50) {
                                continue;
                            } else {
                                whi0 whi0Var = (whi0) bji0.l(i7 & 1048575, obj2);
                                if (whi0Var.isEmpty()) {
                                    continue;
                                } else {
                                    int i11 = i6 / 3;
                                    if (((vhi0) cii0Var.zzd[i11 + i11]).b().zzc.a() == eji0.zzi) {
                                        jii0 jii0VarB = null;
                                        for (Object obj3 : whi0Var.values()) {
                                            if (jii0VarB == null) {
                                                jii0VarB = gii0.a().b(((dhi0) obj3).getClass());
                                            }
                                            if (!jii0VarB.e(obj3)) {
                                                break loop0;
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            i3++;
                            this = cii0Var;
                            obj = obj2;
                            i5 = i;
                            i4 = i2;
                        }
                    }
                    List list = (List) bji0.l(i7 & 1048575, obj2);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        jii0 jii0VarX = cii0Var.x(i6);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (!jii0VarX.e(list.get(i12))) {
                                break loop0;
                            }
                        }
                    }
                    i3++;
                    this = cii0Var;
                    obj = obj2;
                    i5 = i;
                    i4 = i2;
                }
            } else {
                Object obj4 = obj;
                if (!this.zzh || ((ahi0) obj4).zzb.g()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x01cc, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0215 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x01cc A[SYNTHETIC] */
    @Override // defpackage.jii0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(dhi0 dhi0Var, dhi0 dhi0Var2) {
        boolean zB;
        int i = 0;
        while (true) {
            if (i < this.zzc.length) {
                int i2 = i(i);
                int iJ = j(i2);
                if (iJ <= 50 || iJ >= 69) {
                    long j = i2 & 1048575;
                    switch (iJ) {
                        case 0:
                            if (!n(dhi0Var, dhi0Var2, i) || Double.doubleToLongBits(bji0.j(j, dhi0Var)) != Double.doubleToLongBits(bji0.j(j, dhi0Var2))) {
                            }
                            break;
                        case 1:
                            if (!n(dhi0Var, dhi0Var2, i) || Float.floatToIntBits(bji0.h(j, dhi0Var)) != Float.floatToIntBits(bji0.h(j, dhi0Var2))) {
                            }
                            break;
                        case 2:
                            if (!n(dhi0Var, dhi0Var2, i) || bji0.d(j, dhi0Var) != bji0.d(j, dhi0Var2)) {
                            }
                            break;
                        case 3:
                            if (!n(dhi0Var, dhi0Var2, i) || bji0.d(j, dhi0Var) != bji0.d(j, dhi0Var2)) {
                            }
                            break;
                        case 4:
                            if (!n(dhi0Var, dhi0Var2, i) || bji0.b(j, dhi0Var) != bji0.b(j, dhi0Var2)) {
                            }
                            break;
                        case 5:
                            if (!n(dhi0Var, dhi0Var2, i) || bji0.d(j, dhi0Var) != bji0.d(j, dhi0Var2)) {
                            }
                            break;
                        case 6:
                            if (!n(dhi0Var, dhi0Var2, i) || bji0.b(j, dhi0Var) != bji0.b(j, dhi0Var2)) {
                            }
                            break;
                        case 7:
                            if (!n(dhi0Var, dhi0Var2, i) || bji0.f(j, dhi0Var) != bji0.f(j, dhi0Var2)) {
                            }
                            break;
                        case 8:
                            if (!n(dhi0Var, dhi0Var2, i) || !kii0.b(bji0.l(j, dhi0Var), bji0.l(j, dhi0Var2))) {
                            }
                            break;
                        case 9:
                            if (!n(dhi0Var, dhi0Var2, i) || !kii0.b(bji0.l(j, dhi0Var), bji0.l(j, dhi0Var2))) {
                            }
                            break;
                        case 10:
                            if (!n(dhi0Var, dhi0Var2, i) || !kii0.b(bji0.l(j, dhi0Var), bji0.l(j, dhi0Var2))) {
                            }
                            break;
                        case 11:
                            if (!n(dhi0Var, dhi0Var2, i) || bji0.b(j, dhi0Var) != bji0.b(j, dhi0Var2)) {
                            }
                            break;
                        case 12:
                            if (!n(dhi0Var, dhi0Var2, i) || bji0.b(j, dhi0Var) != bji0.b(j, dhi0Var2)) {
                            }
                            break;
                        case 13:
                            if (!n(dhi0Var, dhi0Var2, i) || bji0.b(j, dhi0Var) != bji0.b(j, dhi0Var2)) {
                            }
                            break;
                        case 14:
                            if (!n(dhi0Var, dhi0Var2, i) || bji0.d(j, dhi0Var) != bji0.d(j, dhi0Var2)) {
                            }
                            break;
                        case 15:
                            if (!n(dhi0Var, dhi0Var2, i) || bji0.b(j, dhi0Var) != bji0.b(j, dhi0Var2)) {
                            }
                            break;
                        case 16:
                            if (!n(dhi0Var, dhi0Var2, i) || bji0.d(j, dhi0Var) != bji0.d(j, dhi0Var2)) {
                            }
                            break;
                        case 17:
                            if (!n(dhi0Var, dhi0Var2, i) || !kii0.b(bji0.l(j, dhi0Var), bji0.l(j, dhi0Var2))) {
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
                            zB = kii0.b(bji0.l(j, dhi0Var), bji0.l(j, dhi0Var2));
                            if (!zB) {
                            }
                            break;
                        case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                            zB = kii0.b(bji0.l(j, dhi0Var), bji0.l(j, dhi0Var2));
                            if (!zB) {
                            }
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
                            long j2 = this.zzc[i + 2] & 1048575;
                            if (bji0.b(j2, dhi0Var) == bji0.b(j2, dhi0Var2) && kii0.b(bji0.l(j, dhi0Var), bji0.l(j, dhi0Var2))) {
                            }
                            break;
                    }
                    return false;
                }
                i += 3;
            } else {
                int i3 = this.zzl;
                while (true) {
                    int[] iArr = this.zzj;
                    if (i3 < iArr.length) {
                        int i4 = iArr[i3];
                        long j3 = this.zzc[i4 + 2] & 1048575;
                        if (bji0.b(j3, dhi0Var) != bji0.b(j3, dhi0Var2)) {
                            return false;
                        }
                        if (!r(dhi0Var, 0, i4)) {
                            long jI = i(i4) & 1048575;
                            if (!kii0.b(bji0.l(jI, dhi0Var), bji0.l(jI, dhi0Var2))) {
                            }
                        }
                        i3++;
                    } else if (dhi0Var.zzc.equals(dhi0Var2.zzc)) {
                        if (this.zzh) {
                            return ((ahi0) dhi0Var).zzb.equals(((ahi0) dhi0Var2).zzb);
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.jii0
    public final int g(dhi0 dhi0Var) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int iHashCode = 0;
        for (int i4 = 0; i4 < this.zzc.length; i4 += 3) {
            int i5 = i(i4);
            int iJ = j(i5);
            if (iJ <= 50 || iJ >= 69) {
                long j = i5 & 1048575;
                int iHashCode2 = 37;
                switch (iJ) {
                    case 0:
                        i = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(bji0.j(j, dhi0Var));
                        byte[] bArr = nhi0.zza;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 1:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(bji0.h(j, dhi0Var));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        jDoubleToLongBits = bji0.d(j, dhi0Var);
                        byte[] bArr2 = nhi0.zza;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 3:
                        i = iHashCode * 53;
                        jDoubleToLongBits = bji0.d(j, dhi0Var);
                        byte[] bArr3 = nhi0.zza;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 4:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = bji0.b(j, dhi0Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        jDoubleToLongBits = bji0.d(j, dhi0Var);
                        byte[] bArr4 = nhi0.zza;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 6:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = bji0.b(j, dhi0Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 7:
                        i2 = iHashCode * 53;
                        boolean zF = bji0.f(j, dhi0Var);
                        byte[] bArr5 = nhi0.zza;
                        iFloatToIntBits = zF ? 1231 : 1237;
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 8:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ((String) bji0.l(j, dhi0Var)).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 9:
                        i3 = iHashCode * 53;
                        Object objL = bji0.l(j, dhi0Var);
                        if (objL != null) {
                            iHashCode2 = objL.hashCode();
                        }
                        iHashCode = i3 + iHashCode2;
                        break;
                    case 10:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = bji0.l(j, dhi0Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 11:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = bji0.b(j, dhi0Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 12:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = bji0.b(j, dhi0Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 13:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = bji0.b(j, dhi0Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        jDoubleToLongBits = bji0.d(j, dhi0Var);
                        byte[] bArr6 = nhi0.zza;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 15:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = bji0.b(j, dhi0Var);
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        jDoubleToLongBits = bji0.d(j, dhi0Var);
                        byte[] bArr7 = nhi0.zza;
                        iHashCode = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                        break;
                    case 17:
                        i3 = iHashCode * 53;
                        Object objL2 = bji0.l(j, dhi0Var);
                        if (objL2 != null) {
                            iHashCode2 = objL2.hashCode();
                        }
                        iHashCode = i3 + iHashCode2;
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
                        i2 = iHashCode * 53;
                        iFloatToIntBits = bji0.l(j, dhi0Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = bji0.l(j, dhi0Var).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i6 = this.zzl;
        while (true) {
            int[] iArr = this.zzj;
            if (i6 >= iArr.length) {
                int iHashCode3 = dhi0Var.zzc.hashCode() + (iHashCode * 53);
                if (this.zzh) {
                    return ((ahi0) dhi0Var).zzb.zza.hashCode() + (iHashCode3 * 53);
                }
                return iHashCode3;
            }
            if (!r(dhi0Var, 0, iArr[i6])) {
                iHashCode = bji0.l(i(r3) & 1048575, dhi0Var).hashCode() + (iHashCode * 53);
            }
            i6++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:196:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d7  */
    @Override // defpackage.jii0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(ufi0 ufi0Var) {
        int i;
        int iA;
        int iB;
        int iA2;
        int iA3;
        int iA4;
        int iD;
        int i2;
        int iA5;
        int i3;
        int iD2;
        int iO;
        int size;
        int iH;
        int iA6;
        int iA7;
        int iA8;
        int iA9;
        int iA10;
        int iA11;
        int size2;
        int iA12;
        int iD3;
        int iA13;
        int iB2;
        int iL;
        int iA14;
        cii0 cii0Var = this;
        ufi0 ufi0Var2 = ufi0Var;
        Unsafe unsafe = zzb;
        int i4 = 1048575;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        int iC = 0;
        while (true) {
            int[] iArr = cii0Var.zzc;
            if (i6 < iArr.length) {
                int i8 = cii0Var.i(i6);
                int iJ = j(i8);
                int i9 = iArr[i6];
                int i10 = iArr[i6 + 2];
                int i11 = i10 & i4;
                if (iJ <= 17) {
                    if (i11 != i5) {
                        i7 = i11 == i4 ? 0 : unsafe.getInt(ufi0Var2, i11);
                        i5 = i11;
                    }
                    i = 1 << (i10 >>> 20);
                } else {
                    i = 0;
                }
                int i12 = i8 & i4;
                if (iJ >= wgi0.zzJ.a()) {
                    wgi0.zzW.getClass();
                }
                long j = i12;
                switch (iJ) {
                    case 0:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                            iC = igf0.c(i9 << 3, 8, iC);
                        }
                        break;
                    case 1:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                            iC = igf0.c(i9 << 3, 4, iC);
                        }
                        cii0Var = this;
                        break;
                    case 2:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                            long j2 = unsafe.getLong(ufi0Var2, j);
                            iA = lgi0.a(i9 << 3);
                            iB = lgi0.b(j2);
                            iC += iB + iA;
                        }
                        cii0Var = this;
                        break;
                    case 3:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                            long j3 = unsafe.getLong(ufi0Var2, j);
                            iA = lgi0.a(i9 << 3);
                            iB = lgi0.b(j3);
                            iC += iB + iA;
                        }
                        cii0Var = this;
                        break;
                    case 4:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                            long j4 = unsafe.getInt(ufi0Var2, j);
                            iA = lgi0.a(i9 << 3);
                            iB = lgi0.b(j4);
                            iC += iB + iA;
                        }
                        cii0Var = this;
                        break;
                    case 5:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                            iC = igf0.c(i9 << 3, 8, iC);
                        }
                        cii0Var = this;
                        break;
                    case 6:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                        }
                        cii0Var = this;
                        break;
                    case 7:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                            iC = igf0.c(i9 << 3, 1, iC);
                        }
                        cii0Var = this;
                        break;
                    case 8:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                            int i13 = i9 << 3;
                            Object object = unsafe.getObject(ufi0Var2, j);
                            if (object instanceof cgi0) {
                                iA2 = lgi0.a(i13);
                                iA3 = ((cgi0) object).b();
                            } else {
                                iA2 = lgi0.a(i13);
                                int i14 = cji0.zza;
                                iA3 = d.a((String) object);
                            }
                            iC = igf0.d(iA3, iA3, iA2, iC);
                        }
                        cii0Var = this;
                        break;
                    case 9:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                            Object object2 = unsafe.getObject(ufi0Var2, j);
                            jii0 jii0VarX = cii0Var.x(i6);
                            int i15 = kii0.zza;
                            iA4 = lgi0.a(i9 << 3);
                            iD = ((ufi0) object2).d(jii0VarX);
                            iC = igf0.d(iD, iD, iA4, iC);
                        }
                        break;
                    case 10:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                            cgi0 cgi0Var = (cgi0) unsafe.getObject(ufi0Var2, j);
                            iA2 = lgi0.a(i9 << 3);
                            iA3 = cgi0Var.b();
                            iC = igf0.d(iA3, iA3, iA2, iC);
                        }
                        cii0Var = this;
                        break;
                    case 11:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                            i2 = unsafe.getInt(ufi0Var2, j);
                            iA5 = lgi0.a(i9 << 3);
                            iC = igf0.c(i2, iA5, iC);
                        }
                        cii0Var = this;
                        break;
                    case 12:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                            long j5 = unsafe.getInt(ufi0Var2, j);
                            iA = lgi0.a(i9 << 3);
                            iB = lgi0.b(j5);
                            iC += iB + iA;
                        }
                        cii0Var = this;
                        break;
                    case 13:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                        }
                        cii0Var = this;
                        break;
                    case 14:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                        }
                        cii0Var = this;
                        break;
                    case 15:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                            int i16 = unsafe.getInt(ufi0Var2, j);
                            iA5 = lgi0.a(i9 << 3);
                            i2 = (i16 >> 31) ^ (i16 + i16);
                            iC = igf0.c(i2, iA5, iC);
                        }
                        cii0Var = this;
                        break;
                    case 16:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                            long j6 = unsafe.getLong(ufi0Var2, j);
                            iA = lgi0.a(i9 << 3);
                            iB = lgi0.b((j6 >> 63) ^ (j6 + j6));
                            iC += iB + iA;
                        }
                        cii0Var = this;
                        break;
                    case 17:
                        if (cii0Var.o(ufi0Var2, i6, i5, i7, i)) {
                            xhi0 xhi0Var = (xhi0) unsafe.getObject(ufi0Var2, j);
                            jii0 jii0VarX2 = cii0Var.x(i6);
                            int i17 = kii0.zza;
                            int iA15 = lgi0.a(i9 << 3);
                            i3 = iA15 + iA15;
                            iD2 = ((ufi0) xhi0Var).d(jii0VarX2);
                            iO = iD2 + i3;
                            iC += iO;
                        }
                        break;
                    case 18:
                        iO = kii0.o(i9, (List) unsafe.getObject(ufi0Var2, j));
                        iC += iO;
                        break;
                    case 19:
                        iO = kii0.n(i9, (List) unsafe.getObject(ufi0Var2, j));
                        iC += iO;
                        break;
                    case 20:
                        List list = (List) unsafe.getObject(ufi0Var2, j);
                        int i18 = kii0.zza;
                        iA7 = list.size() == 0 ? 0 : (lgi0.a(i9 << 3) * list.size()) + kii0.g(list);
                        iC += iA7;
                        break;
                    case 21:
                        List list2 = (List) unsafe.getObject(ufi0Var2, j);
                        int i19 = kii0.zza;
                        size = list2.size();
                        if (size != 0) {
                            iH = kii0.h(list2);
                            iA6 = lgi0.a(i9 << 3);
                            iA8 = (iA6 * size) + iH;
                            iC += iA8;
                        }
                        iA8 = 0;
                        iC += iA8;
                        break;
                    case 22:
                        List list3 = (List) unsafe.getObject(ufi0Var2, j);
                        int i20 = kii0.zza;
                        size = list3.size();
                        if (size != 0) {
                            iH = kii0.k(list3);
                            iA6 = lgi0.a(i9 << 3);
                            iA8 = (iA6 * size) + iH;
                            iC += iA8;
                        }
                        iA8 = 0;
                        iC += iA8;
                        break;
                    case 23:
                        iO = kii0.o(i9, (List) unsafe.getObject(ufi0Var2, j));
                        iC += iO;
                        break;
                    case 24:
                        iO = kii0.n(i9, (List) unsafe.getObject(ufi0Var2, j));
                        iC += iO;
                        break;
                    case 25:
                        List list4 = (List) unsafe.getObject(ufi0Var2, j);
                        int i21 = kii0.zza;
                        int size3 = list4.size();
                        if (size3 != 0) {
                            iA7 = (lgi0.a(i9 << 3) + 1) * size3;
                        }
                        iC += iA7;
                        break;
                    case 26:
                        List list5 = (List) unsafe.getObject(ufi0Var2, j);
                        int i22 = kii0.zza;
                        int size4 = list5.size();
                        if (size4 == 0) {
                            iA8 = 0;
                        } else {
                            iA8 = lgi0.a(i9 << 3) * size4;
                            if (list5 instanceof shi0) {
                                shi0 shi0Var = (shi0) list5;
                                for (int i23 = 0; i23 < size4; i23++) {
                                    Object objZzc = shi0Var.zzc();
                                    if (objZzc instanceof cgi0) {
                                        iA10 = ((cgi0) objZzc).b();
                                    } else {
                                        int i24 = cji0.zza;
                                        iA10 = d.a((String) objZzc);
                                    }
                                    iA8 = igf0.c(iA10, iA10, iA8);
                                }
                            } else {
                                for (int i25 = 0; i25 < size4; i25++) {
                                    Object obj = list5.get(i25);
                                    if (obj instanceof cgi0) {
                                        iA9 = ((cgi0) obj).b();
                                    } else {
                                        int i26 = cji0.zza;
                                        iA9 = d.a((String) obj);
                                    }
                                    iA8 = igf0.c(iA9, iA9, iA8);
                                }
                            }
                        }
                        iC += iA8;
                        break;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        List list6 = (List) unsafe.getObject(ufi0Var2, j);
                        jii0 jii0VarX3 = cii0Var.x(i6);
                        int i27 = kii0.zza;
                        int size5 = list6.size();
                        if (size5 == 0) {
                            iA11 = 0;
                        } else {
                            iA11 = lgi0.a(i9 << 3) * size5;
                            for (int i28 = 0; i28 < size5; i28++) {
                                int iD4 = ((ufi0) list6.get(i28)).d(jii0VarX3);
                                iA11 = igf0.c(iD4, iD4, iA11);
                            }
                        }
                        iC += iA11;
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        List list7 = (List) unsafe.getObject(ufi0Var2, j);
                        int i29 = kii0.zza;
                        int size6 = list7.size();
                        if (size6 != 0) {
                            iA8 = lgi0.a(i9 << 3) * size6;
                            for (int i30 = 0; i30 < list7.size(); i30++) {
                                int iB3 = ((cgi0) list7.get(i30)).b();
                                iA8 = igf0.c(iB3, iB3, iA8);
                            }
                        }
                        iC += iA8;
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                        List list8 = (List) unsafe.getObject(ufi0Var2, j);
                        int i31 = kii0.zza;
                        size = list8.size();
                        if (size != 0) {
                            iH = kii0.l(list8);
                            iA6 = lgi0.a(i9 << 3);
                            iA8 = (iA6 * size) + iH;
                            iC += iA8;
                        }
                        iA8 = 0;
                        iC += iA8;
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                        List list9 = (List) unsafe.getObject(ufi0Var2, j);
                        int i32 = kii0.zza;
                        size = list9.size();
                        if (size != 0) {
                            iH = kii0.j(list9);
                            iA6 = lgi0.a(i9 << 3);
                            iA8 = (iA6 * size) + iH;
                            iC += iA8;
                        }
                        iA8 = 0;
                        iC += iA8;
                        break;
                    case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                        iO = kii0.n(i9, (List) unsafe.getObject(ufi0Var2, j));
                        iC += iO;
                        break;
                    case 32:
                        iO = kii0.o(i9, (List) unsafe.getObject(ufi0Var2, j));
                        iC += iO;
                        break;
                    case 33:
                        List list10 = (List) unsafe.getObject(ufi0Var2, j);
                        int i33 = kii0.zza;
                        size = list10.size();
                        if (size != 0) {
                            iH = kii0.m(list10);
                            iA6 = lgi0.a(i9 << 3);
                            iA8 = (iA6 * size) + iH;
                            iC += iA8;
                        }
                        iA8 = 0;
                        iC += iA8;
                        break;
                    case 34:
                        List list11 = (List) unsafe.getObject(ufi0Var2, j);
                        int i34 = kii0.zza;
                        size = list11.size();
                        if (size != 0) {
                            iH = kii0.i(list11);
                            iA6 = lgi0.a(i9 << 3);
                            iA8 = (iA6 * size) + iH;
                            iC += iA8;
                        }
                        iA8 = 0;
                        iC += iA8;
                        break;
                    case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                        List list12 = (List) unsafe.getObject(ufi0Var2, j);
                        int i35 = kii0.zza;
                        size2 = list12.size() * 8;
                        if (size2 > 0) {
                            iA12 = lgi0.a(i9 << 3);
                            iC = igf0.d(size2, iA12, size2, iC);
                        }
                        break;
                    case 36:
                        List list13 = (List) unsafe.getObject(ufi0Var2, j);
                        int i36 = kii0.zza;
                        size2 = list13.size() * 4;
                        if (size2 > 0) {
                            iA12 = lgi0.a(i9 << 3);
                            iC = igf0.d(size2, iA12, size2, iC);
                        }
                        break;
                    case 37:
                        size2 = kii0.g((List) unsafe.getObject(ufi0Var2, j));
                        if (size2 > 0) {
                            iA12 = lgi0.a(i9 << 3);
                            iC = igf0.d(size2, iA12, size2, iC);
                        }
                        break;
                    case 38:
                        size2 = kii0.h((List) unsafe.getObject(ufi0Var2, j));
                        if (size2 > 0) {
                            iA12 = lgi0.a(i9 << 3);
                            iC = igf0.d(size2, iA12, size2, iC);
                        }
                        break;
                    case 39:
                        size2 = kii0.k((List) unsafe.getObject(ufi0Var2, j));
                        if (size2 > 0) {
                            iA12 = lgi0.a(i9 << 3);
                            iC = igf0.d(size2, iA12, size2, iC);
                        }
                        break;
                    case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                        List list14 = (List) unsafe.getObject(ufi0Var2, j);
                        int i37 = kii0.zza;
                        size2 = list14.size() * 8;
                        if (size2 > 0) {
                            iA12 = lgi0.a(i9 << 3);
                            iC = igf0.d(size2, iA12, size2, iC);
                        }
                        break;
                    case 41:
                        List list15 = (List) unsafe.getObject(ufi0Var2, j);
                        int i38 = kii0.zza;
                        size2 = list15.size() * 4;
                        if (size2 > 0) {
                            iA12 = lgi0.a(i9 << 3);
                            iC = igf0.d(size2, iA12, size2, iC);
                        }
                        break;
                    case 42:
                        List list16 = (List) unsafe.getObject(ufi0Var2, j);
                        int i39 = kii0.zza;
                        size2 = list16.size();
                        if (size2 > 0) {
                            iA12 = lgi0.a(i9 << 3);
                            iC = igf0.d(size2, iA12, size2, iC);
                        }
                        break;
                    case 43:
                        size2 = kii0.l((List) unsafe.getObject(ufi0Var2, j));
                        if (size2 > 0) {
                            iA12 = lgi0.a(i9 << 3);
                            iC = igf0.d(size2, iA12, size2, iC);
                        }
                        break;
                    case 44:
                        size2 = kii0.j((List) unsafe.getObject(ufi0Var2, j));
                        if (size2 > 0) {
                            iA12 = lgi0.a(i9 << 3);
                            iC = igf0.d(size2, iA12, size2, iC);
                        }
                        break;
                    case 45:
                        List list17 = (List) unsafe.getObject(ufi0Var2, j);
                        int i40 = kii0.zza;
                        size2 = list17.size() * 4;
                        if (size2 > 0) {
                            iA12 = lgi0.a(i9 << 3);
                            iC = igf0.d(size2, iA12, size2, iC);
                        }
                        break;
                    case 46:
                        List list18 = (List) unsafe.getObject(ufi0Var2, j);
                        int i41 = kii0.zza;
                        size2 = list18.size() * 8;
                        if (size2 > 0) {
                            iA12 = lgi0.a(i9 << 3);
                            iC = igf0.d(size2, iA12, size2, iC);
                        }
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                        size2 = kii0.m((List) unsafe.getObject(ufi0Var2, j));
                        if (size2 > 0) {
                            iA12 = lgi0.a(i9 << 3);
                            iC = igf0.d(size2, iA12, size2, iC);
                        }
                        break;
                    case 48:
                        size2 = kii0.i((List) unsafe.getObject(ufi0Var2, j));
                        if (size2 > 0) {
                            iA12 = lgi0.a(i9 << 3);
                            iC = igf0.d(size2, iA12, size2, iC);
                        }
                        break;
                    case 49:
                        List list19 = (List) unsafe.getObject(ufi0Var2, j);
                        jii0 jii0VarX4 = cii0Var.x(i6);
                        int i42 = kii0.zza;
                        int size7 = list19.size();
                        if (size7 == 0) {
                            iD3 = 0;
                        } else {
                            iD3 = 0;
                            for (int i43 = 0; i43 < size7; i43++) {
                                xhi0 xhi0Var2 = (xhi0) list19.get(i43);
                                int iA16 = lgi0.a(i9 << 3);
                                iD3 += ((ufi0) xhi0Var2).d(jii0VarX4) + iA16 + iA16;
                            }
                        }
                        iC += iD3;
                        break;
                    case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                        int i44 = i6 / 3;
                        whi0 whi0Var = (whi0) unsafe.getObject(ufi0Var2, j);
                        vhi0 vhi0Var = (vhi0) cii0Var.zzd[i44 + i44];
                        if (!whi0Var.isEmpty()) {
                            iA8 = 0;
                            for (Map.Entry entry : whi0Var.entrySet()) {
                                iA8 += vhi0Var.a(i9, entry.getKey(), entry.getValue());
                            }
                        }
                        iC += iA8;
                        break;
                    case 51:
                        if (cii0Var.r(ufi0Var2, i9, i6)) {
                            iC = igf0.c(i9 << 3, 8, iC);
                        }
                        break;
                    case 52:
                        if (cii0Var.r(ufi0Var2, i9, i6)) {
                            iC = igf0.c(i9 << 3, 4, iC);
                        }
                        break;
                    case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                        if (cii0Var.r(ufi0Var2, i9, i6)) {
                            long jM = m(j, ufi0Var2);
                            iA13 = lgi0.a(i9 << 3);
                            iB2 = lgi0.b(jM);
                            iC += iB2 + iA13;
                        }
                        break;
                    case 54:
                        if (cii0Var.r(ufi0Var2, i9, i6)) {
                            long jM2 = m(j, ufi0Var2);
                            iA13 = lgi0.a(i9 << 3);
                            iB2 = lgi0.b(jM2);
                            iC += iB2 + iA13;
                        }
                        break;
                    case 55:
                        if (cii0Var.r(ufi0Var2, i9, i6)) {
                            long jL = l(j, ufi0Var2);
                            iA13 = lgi0.a(i9 << 3);
                            iB2 = lgi0.b(jL);
                            iC += iB2 + iA13;
                        }
                        break;
                    case 56:
                        if (!cii0Var.r(ufi0Var2, i9, i6)) {
                            break;
                        }
                        break;
                    case 57:
                        if (!cii0Var.r(ufi0Var2, i9, i6)) {
                            break;
                        }
                        break;
                    case 58:
                        if (cii0Var.r(ufi0Var2, i9, i6)) {
                            iC = igf0.c(i9 << 3, 1, iC);
                        }
                        break;
                    case 59:
                        if (cii0Var.r(ufi0Var2, i9, i6)) {
                            int i45 = i9 << 3;
                            Object object3 = unsafe.getObject(ufi0Var2, j);
                            if (object3 instanceof cgi0) {
                                iA4 = lgi0.a(i45);
                                iD = ((cgi0) object3).b();
                            } else {
                                iA4 = lgi0.a(i45);
                                int i46 = cji0.zza;
                                iD = d.a((String) object3);
                            }
                            iC = igf0.d(iD, iD, iA4, iC);
                        }
                        break;
                    case 60:
                        if (cii0Var.r(ufi0Var2, i9, i6)) {
                            Object object4 = unsafe.getObject(ufi0Var2, j);
                            jii0 jii0VarX5 = cii0Var.x(i6);
                            int i47 = kii0.zza;
                            iA4 = lgi0.a(i9 << 3);
                            iD = ((ufi0) object4).d(jii0VarX5);
                            iC = igf0.d(iD, iD, iA4, iC);
                        }
                        break;
                    case 61:
                        if (cii0Var.r(ufi0Var2, i9, i6)) {
                            cgi0 cgi0Var2 = (cgi0) unsafe.getObject(ufi0Var2, j);
                            iA4 = lgi0.a(i9 << 3);
                            iD = cgi0Var2.b();
                            iC = igf0.d(iD, iD, iA4, iC);
                        }
                        break;
                    case 62:
                        if (cii0Var.r(ufi0Var2, i9, i6)) {
                            iL = l(j, ufi0Var2);
                            iA14 = lgi0.a(i9 << 3);
                            iC = igf0.c(iL, iA14, iC);
                        }
                        break;
                    case 63:
                        if (cii0Var.r(ufi0Var2, i9, i6)) {
                            long jL2 = l(j, ufi0Var2);
                            iA13 = lgi0.a(i9 << 3);
                            iB2 = lgi0.b(jL2);
                            iC += iB2 + iA13;
                        }
                        break;
                    case Barcode.FORMAT_EAN_8 /* 64 */:
                        if (!cii0Var.r(ufi0Var2, i9, i6)) {
                            break;
                        }
                        break;
                    case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                        if (!cii0Var.r(ufi0Var2, i9, i6)) {
                            break;
                        }
                        break;
                    case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                        if (cii0Var.r(ufi0Var2, i9, i6)) {
                            int iL2 = l(j, ufi0Var2);
                            iA14 = lgi0.a(i9 << 3);
                            iL = (iL2 >> 31) ^ (iL2 + iL2);
                            iC = igf0.c(iL, iA14, iC);
                        }
                        break;
                    case 67:
                        if (cii0Var.r(ufi0Var2, i9, i6)) {
                            long jM3 = m(j, ufi0Var2);
                            iA13 = lgi0.a(i9 << 3);
                            iB2 = lgi0.b((jM3 >> 63) ^ (jM3 + jM3));
                            iC += iB2 + iA13;
                        }
                        break;
                    case 68:
                        if (cii0Var.r(ufi0Var2, i9, i6)) {
                            xhi0 xhi0Var3 = (xhi0) unsafe.getObject(ufi0Var2, j);
                            jii0 jii0VarX6 = cii0Var.x(i6);
                            int i48 = kii0.zza;
                            int iA17 = lgi0.a(i9 << 3);
                            i3 = iA17 + iA17;
                            iD2 = ((ufi0) xhi0Var3).d(jii0VarX6);
                            iO = iD2 + i3;
                            iC += iO;
                        }
                        break;
                }
                i6 += 3;
                ufi0Var2 = ufi0Var;
                i4 = 1048575;
            } else {
                int iG = ((dhi0) ufi0Var).zzc.g() + iC;
                if (!cii0Var.zzh) {
                    return iG;
                }
                pii0 pii0Var = ((ahi0) ufi0Var).zzb.zza;
                int iD5 = pii0Var.d();
                int i49 = 0;
                int i50 = 0;
                while (true) {
                    Object obj2 = null;
                    if (i49 >= iD5) {
                        for (Map.Entry entry2 : pii0Var.f()) {
                            ugi0 ugi0Var = (ugi0) entry2.getKey();
                            Object value = entry2.getValue();
                            ((bhi0) ugi0Var).getClass();
                            i50 = vgi0.i(null, 525004180, value) + i50;
                        }
                        return iG + i50;
                    }
                    mii0 mii0VarE = pii0Var.e(i49);
                    mii0VarE.getClass();
                    Object value2 = mii0VarE.getValue();
                    obj2.getClass();
                    i50 = vgi0.i(null, 525004180, value2) + i50;
                    i49++;
                }
            }
        }
    }

    public final int i(int i) {
        return this.zzc[i + 1];
    }

    public final boolean n(dhi0 dhi0Var, dhi0 dhi0Var2, int i) {
        return p(i, dhi0Var) == p(i, dhi0Var2);
    }

    public final boolean o(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? p(i, obj) : (i3 & i4) != 0;
    }

    public final boolean p(int i, Object obj) {
        int i2 = this.zzc[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            return ((1 << (i2 >>> 20)) & bji0.b(j, obj)) != 0;
        }
        int i3 = i(i);
        long j2 = i3 & 1048575;
        switch (j(i3)) {
            case 0:
                if (Double.doubleToRawLongBits(bji0.j(j2, obj)) != 0) {
                }
                break;
            case 1:
                if (Float.floatToRawIntBits(bji0.h(j2, obj)) != 0) {
                }
                break;
            case 2:
                if (bji0.d(j2, obj) != 0) {
                }
                break;
            case 3:
                if (bji0.d(j2, obj) != 0) {
                }
                break;
            case 4:
                if (bji0.b(j2, obj) != 0) {
                }
                break;
            case 5:
                if (bji0.d(j2, obj) != 0) {
                }
                break;
            case 6:
                if (bji0.b(j2, obj) != 0) {
                }
                break;
            case 7:
                break;
            case 8:
                Object objL = bji0.l(j2, obj);
                if (!(objL instanceof String)) {
                    if (!(objL instanceof cgi0)) {
                        n0z.l();
                        break;
                    } else if (!cgi0.zza.equals(objL)) {
                    }
                } else if (!((String) objL).isEmpty()) {
                }
                break;
            case 9:
                if (bji0.l(j2, obj) != null) {
                }
                break;
            case 10:
                if (!cgi0.zza.equals(bji0.l(j2, obj))) {
                }
                break;
            case 11:
                if (bji0.b(j2, obj) != 0) {
                }
                break;
            case 12:
                if (bji0.b(j2, obj) != 0) {
                }
                break;
            case 13:
                if (bji0.b(j2, obj) != 0) {
                }
                break;
            case 14:
                if (bji0.d(j2, obj) != 0) {
                }
                break;
            case 15:
                if (bji0.b(j2, obj) != 0) {
                }
                break;
            case 16:
                if (bji0.d(j2, obj) != 0) {
                }
                break;
            case 17:
                if (bji0.l(j2, obj) != null) {
                }
                break;
            default:
                n0z.l();
                break;
        }
        return false;
    }

    public final void q(int i, Object obj) {
        int i2 = this.zzc[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        bji0.c(j, (1 << (i2 >>> 20)) | bji0.b(j, obj), obj);
    }

    public final boolean r(Object obj, int i, int i2) {
        return bji0.b((long) (this.zzc[i2 + 2] & 1048575), obj) == i;
    }

    public final void s(Object obj, int i, int i2) {
        bji0.c(this.zzc[i2 + 2] & 1048575, i, obj);
    }

    public final void v(int i, Object obj, Object obj2) {
        if (p(i, obj2)) {
            int i2 = i(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = i2;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i3 = this.zzc[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 38 + string.length());
                sb.append("Source subfield ");
                sb.append(i3);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            jii0 jii0VarX = x(i);
            if (!p(i, obj)) {
                if (k(object)) {
                    Object objZza = jii0VarX.zza();
                    jii0VarX.d(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                q(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!k(object2)) {
                Object objZza2 = jii0VarX.zza();
                jii0VarX.d(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            jii0VarX.d(object2, object);
        }
    }

    public final void w(int i, Object obj, Object obj2) {
        int[] iArr = this.zzc;
        int i2 = iArr[i];
        if (r(obj2, i2, i)) {
            int i3 = i(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = i3;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i4 = iArr[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 38 + string.length());
                sb.append("Source subfield ");
                sb.append(i4);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            jii0 jii0VarX = x(i);
            if (!r(obj, i2, i)) {
                if (k(object)) {
                    Object objZza = jii0VarX.zza();
                    jii0VarX.d(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                s(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!k(object2)) {
                Object objZza2 = jii0VarX.zza();
                jii0VarX.d(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            jii0VarX.d(object2, object);
        }
    }

    public final jii0 x(int i) {
        Object[] objArr = this.zzd;
        int i2 = i / 3;
        int i3 = i2 + i2;
        jii0 jii0Var = (jii0) objArr[i3];
        if (jii0Var != null) {
            return jii0Var;
        }
        jii0 jii0VarB = gii0.a().b((Class) objArr[i3 + 1]);
        objArr[i3] = jii0VarB;
        return jii0VarB;
    }

    public final jhi0 y(int i) {
        int i2 = i / 3;
        return (jhi0) this.zzd[i2 + i2 + 1];
    }

    public final Object z(int i, Object obj) {
        jii0 jii0VarX = x(i);
        int i2 = i(i) & 1048575;
        if (!p(i, obj)) {
            return jii0VarX.zza();
        }
        Object object = zzb.getObject(obj, i2);
        if (k(object)) {
            return object;
        }
        Object objZza = jii0VarX.zza();
        if (object != null) {
            jii0VarX.d(objZza, object);
        }
        return objZza;
    }

    @Override // defpackage.jii0
    public final Object zza() {
        return (dhi0) ((dhi0) this.zzg).e(4, null);
    }
}
