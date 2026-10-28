package defpackage;

import android.app.Application;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bq81 {
    public static final fin a = new fin(1775622594, new non(12), false);
    public static final fin b = new fin(-1764511765, new oon(11), false);

    /* JADX WARN: Removed duplicated region for block: B:101:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(float f, float f2, float f3, int i, final int i2, final int i3, long j, long j2, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        int i4;
        float f4;
        final long j3;
        float f5;
        int i5;
        long j4;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final float f6;
        final long j5;
        final float f7;
        final int i6;
        final float f8;
        xro0 xro0VarY;
        long j6;
        int i7;
        long j7;
        float f9;
        int i8;
        float f10;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(941378415);
        int i9 = i3 & 1;
        if (i9 != 0) {
            i4 = i2 | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i2 & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i4 = (mv10Var2.h(nqd0Var2) ? 4 : 2) | i2;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                f4 = f;
                i4 |= mv10Var2.e(f4) ? 32 : 16;
            }
            if ((i2 & 384) != 0) {
                if ((i3 & 4) == 0) {
                    j3 = j;
                    int i11 = mv10Var2.g(j3) ? 256 : 128;
                    i4 |= i11;
                } else {
                    j3 = j;
                }
                i4 |= i11;
            } else {
                j3 = j;
            }
            if ((i2 & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    f5 = f2;
                    int i12 = mv10Var2.e(f5) ? 2048 : 1024;
                    i4 |= i12;
                } else {
                    f5 = f2;
                }
                i4 |= i12;
            } else {
                f5 = f2;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    j4 = j2;
                    i4 |= mv10Var2.g(j4) ? 16384 : 8192;
                }
                if ((196608 & i2) == 0) {
                    i4 |= 65536;
                }
                if ((1572864 & i2) == 0) {
                    i4 |= 524288;
                }
                if (mv10Var2.c0(i4 & 1, (599187 & i4) != 599186)) {
                    mv10Var2.h0();
                    int i13 = i2 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i13 == 0 || mv10Var2.I()) {
                        if (i9 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if (i10 != 0) {
                            f4 = Float.NaN;
                        }
                        if ((i3 & 4) != 0) {
                            j3 = m2o0.c(mv10Var2).i.c;
                            i4 &= -897;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            f5 = 4.0f;
                        }
                        j6 = i5 != 0 ? r0n.k : j4;
                        i7 = i4 & (-4128769);
                        j7 = j3;
                        f9 = f5;
                        i8 = 1;
                        f10 = 4.0f;
                    } else {
                        mv10Var2.f0();
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        i7 = i4 & (-4128769);
                        j6 = j4;
                        j7 = j3;
                        f9 = f5;
                        f10 = f3;
                        i8 = i;
                    }
                    int i14 = i7;
                    f8 = f4;
                    mv10Var2.t();
                    long j8 = j6;
                    mv10Var = mv10Var2;
                    fm71.d(!Float.isNaN(f8) ? f8 : 40.0f, f9, f10, i8, (i14 & 57344) | ((i14 << 3) & 112) | (i14 & 896) | (i14 & 7168), 0, j7, j8, mv10Var, d.a(kqd0Var, "CircularProgressIndicator").A(nqd0Var2));
                    nqd0Var3 = nqd0Var2;
                    f6 = f9;
                    f7 = f10;
                    i6 = i8;
                    j3 = j7;
                    j5 = j8;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    long j9 = j4;
                    nqd0Var3 = nqd0Var2;
                    f6 = f5;
                    j5 = j9;
                    f7 = f3;
                    i6 = i;
                    f8 = f4;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: s3i
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            float f11 = f8;
                            float f12 = f6;
                            float f13 = f7;
                            boolean z = i6;
                            byte b2 = i3;
                            long j10 = j3;
                            long j11 = j5;
                            bq81.a(f11, f12, f13, z ? 1 : 0, iS, b2, j10, j11, (bun) obj, nqd0Var3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 24576;
            j4 = j2;
            if ((196608 & i2) == 0) {
            }
            if ((1572864 & i2) == 0) {
            }
            if (mv10Var2.c0(i4 & 1, (599187 & i4) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        f4 = f;
        if ((i2 & 384) != 0) {
        }
        if ((i2 & 3072) != 0) {
        }
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        j4 = j2;
        if ((196608 & i2) == 0) {
        }
        if ((1572864 & i2) == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (599187 & i4) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final Function0 function0, nqd0 nqd0Var, float f, long j, float f2, long j2, int i, float f3, bun bunVar, final int i2, final int i3) {
        int i4;
        float f4;
        int i5;
        long j3;
        float f5;
        long j4;
        int i6;
        float f6;
        int i7;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final float f7;
        final long j5;
        final float f8;
        final long j6;
        final int i8;
        final float f9;
        xro0 xro0VarY;
        float f10;
        long j7;
        long j8;
        float f11;
        long j9;
        float f12;
        int i9;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1265185629);
        int i10 = (mv10Var2.j(function0) ? 4 : 2) | i2;
        int i11 = i3 & 2;
        if (i11 != 0) {
            i4 = i10 | 48;
        } else {
            i4 = i10 | (mv10Var2.h(nqd0Var) ? 32 : 16);
        }
        int i12 = i3 & 4;
        if (i12 != 0) {
            i5 = i4 | 384;
            f4 = f;
        } else {
            f4 = f;
            i5 = i4 | (mv10Var2.e(f4) ? 256 : 128);
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8) == 0) {
                j3 = j;
                int i13 = mv10Var2.g(j3) ? 2048 : 1024;
                i5 |= i13;
            } else {
                j3 = j;
            }
            i5 |= i13;
        } else {
            j3 = j;
        }
        if ((i3 & 16) == 0) {
            f5 = f2;
            int i14 = mv10Var2.e(f5) ? 16384 : 8192;
            int i15 = i5 | i14;
            if ((i3 & 32) != 0) {
                j4 = j2;
                int i16 = mv10Var2.g(j4) ? 131072 : 65536;
                int i17 = i15 | i16;
                if ((i3 & 64) == 0) {
                    i6 = i;
                    int i18 = mv10Var2.f(i6) ? 1048576 : 524288;
                    int i19 = i17 | i18;
                    if ((i3 & 128) != 0) {
                        f6 = f3;
                        int i20 = mv10Var2.e(f6) ? 8388608 : 4194304;
                        i7 = i19 | i20;
                        if (mv10Var2.c0(i7 & 1, (i7 & 4793491) != 4793490)) {
                            mv10Var2.h0();
                            int i21 = i2 & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i21 == 0 || mv10Var2.I()) {
                                nqd0Var2 = i11 != 0 ? kqd0Var : nqd0Var;
                                f10 = i12 != 0 ? Float.NaN : f4;
                                if ((i3 & 8) != 0) {
                                    j7 = m2o0.c(mv10Var2).i.c;
                                    i7 &= -7169;
                                } else {
                                    j7 = j3;
                                }
                                if ((i3 & 16) != 0) {
                                    i7 &= -57345;
                                    f5 = 4.0f;
                                }
                                if ((i3 & 32) != 0) {
                                    j4 = m2o0.c(mv10Var2).f.a.f;
                                    i7 &= -458753;
                                }
                                if ((i3 & 64) != 0) {
                                    i7 &= -3670017;
                                    i6 = 1;
                                }
                                if ((i3 & 128) != 0) {
                                    i7 &= -29360129;
                                    j8 = j7;
                                    f11 = f5;
                                    j9 = j4;
                                    f12 = 4.0f;
                                    i9 = i6;
                                    mv10Var2.t();
                                    mv10Var = mv10Var2;
                                    fm71.c(function0, Float.isNaN(f10) ? f10 : 40.0f, d.a(kqd0Var, "CircularProgressIndicator").A(nqd0Var2), j8, f11, j9, i9, f12, mv10Var, (i7 & 14) | ((i7 << 3) & 896) | (i7 & 7168) | (57344 & i7) | (458752 & i7) | (3670016 & i7) | (i7 & 29360128));
                                    f7 = f10;
                                    j5 = j8;
                                    f8 = f11;
                                    j6 = j9;
                                    i8 = i9;
                                    f9 = f12;
                                } else {
                                    j8 = j7;
                                }
                            } else {
                                mv10Var2.f0();
                                if ((i3 & 8) != 0) {
                                    i7 &= -7169;
                                }
                                if ((i3 & 16) != 0) {
                                    i7 &= -57345;
                                }
                                if ((i3 & 32) != 0) {
                                    i7 &= -458753;
                                }
                                if ((i3 & 64) != 0) {
                                    i7 &= -3670017;
                                }
                                if ((i3 & 128) != 0) {
                                    i7 &= -29360129;
                                }
                                nqd0Var2 = nqd0Var;
                                f10 = f4;
                                j8 = j3;
                            }
                            f11 = f5;
                            j9 = j4;
                            i9 = i6;
                            f12 = f6;
                            mv10Var2.t();
                            mv10Var = mv10Var2;
                            fm71.c(function0, Float.isNaN(f10) ? f10 : 40.0f, d.a(kqd0Var, "CircularProgressIndicator").A(nqd0Var2), j8, f11, j9, i9, f12, mv10Var, (i7 & 14) | ((i7 << 3) & 896) | (i7 & 7168) | (57344 & i7) | (458752 & i7) | (3670016 & i7) | (i7 & 29360128));
                            f7 = f10;
                            j5 = j8;
                            f8 = f11;
                            j6 = j9;
                            i8 = i9;
                            f9 = f12;
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            nqd0Var2 = nqd0Var;
                            f7 = f4;
                            j5 = j3;
                            f8 = f5;
                            j6 = j4;
                            i8 = i6;
                            f9 = f6;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: r3i
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    Function0 function02 = function0;
                                    nqd0 nqd0Var3 = nqd0Var2;
                                    float f13 = f7;
                                    long j10 = j5;
                                    float f14 = f8;
                                    long j11 = j6;
                                    boolean z = i8;
                                    float f15 = f9;
                                    bq81.b(function02, nqd0Var3, f13, j10, f14, j11, z ? 1 : 0, f15, (bun) obj, iS, i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    f6 = f3;
                    i7 = i19 | i20;
                    if (mv10Var2.c0(i7 & 1, (i7 & 4793491) != 4793490)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                } else {
                    i6 = i;
                }
                int i192 = i17 | i18;
                if ((i3 & 128) != 0) {
                }
                i7 = i192 | i20;
                if (mv10Var2.c0(i7 & 1, (i7 & 4793491) != 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            } else {
                j4 = j2;
            }
            int i172 = i15 | i16;
            if ((i3 & 64) == 0) {
            }
            int i1922 = i172 | i18;
            if ((i3 & 128) != 0) {
            }
            i7 = i1922 | i20;
            if (mv10Var2.c0(i7 & 1, (i7 & 4793491) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        } else {
            f5 = f2;
        }
        int i152 = i5 | i14;
        if ((i3 & 32) != 0) {
        }
        int i1722 = i152 | i16;
        if ((i3 & 64) == 0) {
        }
        int i19222 = i1722 | i18;
        if ((i3 & 128) != 0) {
        }
        i7 = i19222 | i20;
        if (mv10Var2.c0(i7 & 1, (i7 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final eiw c(jhw jhwVar) {
        return new eiw(jhwVar.a, jhwVar.b);
    }

    public static final Map d(jhw jhwVar) {
        return wbb0.d0(new i6j0("android.dil.valdi.release_id", jhwVar.a), new i6j0("android.dil.valdi.package_sha256", jhwVar.b));
    }

    public static final int e(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return 1;
        }
        if (iG == 1) {
            return 2;
        }
        if (iG == 2) {
            return 5;
        }
        int i2 = 3;
        if (iG != 3) {
            i2 = 4;
            if (iG != 4) {
                if (iG == 5) {
                    return 6;
                }
                il.f();
                return 0;
            }
        }
        return i2;
    }

    public static final ssd0 f(ssd0 ssd0Var) {
        return ssd0.a(ssd0Var, new oyy0(0L, 7, (String) null), false, false, false, null, false, false, 114);
    }

    public static final boolean g(ssd0 ssd0Var) {
        List list = ssd0Var.e;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!(((nun) it.next()).d instanceof avn)) {
                return false;
            }
        }
        return true;
    }

    public static final List h(List list) {
        return k(sgy.a, list);
    }

    public static final String i(hop hopVar) {
        String string;
        String string2;
        String str = hopVar.g;
        String strP = we71.p(str);
        String strW0 = strP != null ? s4x0.w0("www.", strP.toLowerCase(Locale.ROOT)) : s4x0.Z0(str).toString();
        String str2 = hopVar.d;
        String strT = null;
        String strT2 = (str2 == null || (string2 = s4x0.Z0(str2).toString()) == null) ? null : t4a.T(string2);
        if (strT2 != null) {
            return evx0.t(strW0, "|", strT2);
        }
        String str3 = hopVar.c;
        if (str3 != null && (string = s4x0.Z0(str3).toString()) != null) {
            strT = t4a.T(string);
        }
        if (strT == null) {
            strT = "";
        }
        return strW0 + "|" + strT + "|" + s4x0.Z0(hopVar.a).toString();
    }

    public static kjt0 j(mv10 mv10Var) {
        return zkt0.b(mv10Var, 2);
    }

    public static final List k(List list, List list2) {
        ArrayList arrayListO1 = a0n.o1(list, list2);
        int iX = xbb0.X(b0n.o0(arrayListO1, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : arrayListO1) {
            linkedHashMap.put(i((hop) obj), obj);
        }
        return a0n.L1(linkedHashMap.values());
    }

    public static final e151 l(Application application, dwp0 dwp0Var, vu21 vu21Var) {
        return new e151(application, dwp0Var, vu21Var);
    }

    public static final iw40 m(j9z j9zVar, jfi jfiVar, kw40 kw40Var, cix0 cix0Var) {
        return new iw40(j9zVar, jfiVar, kw40Var, cix0Var);
    }

    public static final ssd0 n(ssd0 ssd0Var, oyy0 oyy0Var) {
        return ssd0.a(ssd0Var, oyy0Var, false, false, true, null, false, false, 118);
    }

    public static final ssd0 o(ssd0 ssd0Var, oyy0 oyy0Var) {
        return ssd0.a(ssd0Var, oyy0Var, false, false, oyy0Var.a.b.length() == 0 ? false : ssd0Var.d, null, false, false, 118);
    }
}
