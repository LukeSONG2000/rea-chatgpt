package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class za9 {
    public static final vvi0 a;
    public static final c1z0 b;
    public static final float c;

    static {
        p99.Companion.getClass();
        new fa9(241, new fg9("updated_banner_learn_more", "Learn more", "https://example.com"), "Title goes here", "Description text provides additional context, guidance, or supporting information related to the banner message. Optional link to", null, null);
        b1q.Companion.getClass();
        zx6.U(new m99("updated_banner_primary", "Upgrade", t99.c, new o120(7)), new m99("updated_banner_secondary", "CTA", t99.d, new lyw()));
        a = new vvi0(16.0f, 8.0f, 16.0f, 8.0f);
        b = new c1z0(new i8w0(0L, 0L, ig10.j, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531), null, 14);
        c = 36.0f;
    }

    public static final void a(final z99 z99Var, nqd0 nqd0Var, rvi0 rvi0Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        rvi0 rvi0Var2;
        final nqd0 nqd0Var3;
        final rvi0 rvi0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1254955446);
        byte b2 = 4;
        int i4 = (mv10Var.h(z99Var) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                rvi0Var2 = rvi0Var;
                int i6 = mv10Var.h(rvi0Var2) ? 256 : 128;
                i3 |= i6;
            } else {
                rvi0Var2 = rvi0Var;
            }
            i3 |= i6;
        } else {
            rvi0Var2 = rvi0Var;
        }
        byte b3 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            int i7 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i7 == 0 || mv10Var.I()) {
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    rvi0Var2 = hva.a;
                }
            } else {
                mv10Var.f0();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            }
            int i8 = i3;
            nqd0 nqd0Var4 = nqd0Var2;
            mv10Var.t();
            nqd0 nqd0VarA = kdd.l(nqd0Var4, kqd0Var) ? nqd0Var4.A(b.y(kqd0Var, 0.0f, bbv0.e, 1)) : nqd0Var4;
            String str = z99Var.b;
            pa9 pa9Var = z99Var.c;
            if (str == null || s4x0.k0(str)) {
                str = null;
            }
            fin finVarS = to60.S(1047152019, true, new zh0(str, b3), mv10Var);
            boolean z = z99Var.d == t99.c;
            if (z && z99Var.e) {
                mv10Var.n0(1313434080);
                se8 se8Var = se8.z;
                String str2 = str;
                boolean z2 = z99Var.f;
                if (str2 == null) {
                    finVarS = null;
                }
                rvi0 rvi0Var4 = rvi0Var2;
                se8Var.B(pa9Var, d.a(kqd0Var, "BeaconBannerButton").A(nqd0VarA), z2, rvi0Var4, finVarS, to60.S(-913513934, true, new vu(z99Var, b2), mv10Var), mv10Var, ((i8 << 3) & 7168) | 14155776, 32);
                rvi0Var3 = rvi0Var4;
                mv10Var.s(false);
            } else {
                rvi0Var3 = rvi0Var2;
                mv10Var.n0(1313797276);
                hwa.d(pa9Var, d.a(kqd0Var, "BeaconBannerButton").A(nqd0VarA), new gta(z ? kta.a : jta.a, null, 2), false, z99Var.f, null, finVarS, to60.S(-1030903529, true, new yo0(z99Var, (byte) 2), mv10Var), mv10Var, 113246720, 104);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
            rvi0Var3 = rvi0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: qa9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    za9.a(z99Var, nqd0Var3, rvi0Var3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(fa9 fa9Var, Function1 function1, c1z0 c1z0Var, bun bunVar, int i) {
        fa9 fa9Var2;
        Function1 function12;
        c1z0 c1z0Var2;
        mv10 mv10Var;
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-676329441);
        int i3 = (mv10Var2.h(fa9Var) ? 4 : 2) | i | (mv10Var2.j(function1) ? 32 : 16);
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            fg9 fg9Var = fa9Var.d;
            String str = fa9Var.c;
            if (fg9Var == null) {
                mv10Var2.n0(-838546765);
                j6e0.c(fa9Var.c, d.a(kqd0.a, "BeaconBannerDescription"), null, null, mv10Var2, 0, 14);
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new w56((Object) fa9Var, (Object) function1, (Object) c1z0Var, i, (byte) 4);
                    return;
                }
                return;
            }
            function12 = function1;
            fa9Var2 = fa9Var;
            c1z0Var2 = c1z0Var;
            mv10Var = mv10Var2;
            i2 = i;
            mv10Var.n0(-838469885);
            mv10Var.s(false);
            a5e0 a5e0VarS = oqq0.s(function12, mv10Var);
            uow0 uow0Var = cjo.s;
            y911 y911Var = (y911) mv10Var.l(uow0Var);
            boolean zH = mv10Var.h(fg9Var) | mv10Var.h(y911Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new va9(fg9Var, a5e0VarS, y911Var);
                mv10Var.x0(objX);
            }
            va9 va9Var = (va9) objX;
            boolean zH2 = mv10Var.h(str) | mv10Var.h(fg9Var);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = str + " [" + fg9Var.b + "](" + fg9Var.c + ")";
                mv10Var.x0(objX2);
            }
            yyx.c(uow0Var.a(va9Var), to60.S(-949589153, true, new zk6((String) objX2, c1z0Var2, (byte) 1), mv10Var), mv10Var, 48);
        } else {
            fa9Var2 = fa9Var;
            function12 = function1;
            c1z0Var2 = c1z0Var;
            mv10Var = mv10Var2;
            i2 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ls(fa9Var2, function12, c1z0Var2, i2, (byte) 4);
        }
    }

    public static final void c(final String str, nqd0 nqd0Var, float f, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        float f2;
        final nqd0 nqd0Var3;
        final float f3;
        float f4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1291082792);
        int i4 = (mv10Var.h(str) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                f2 = f;
                int i6 = mv10Var.e(f2) ? 256 : 128;
                i3 |= i6;
            } else {
                f2 = f;
            }
            i3 |= i6;
        } else {
            f2 = f;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            int i7 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i7 == 0 || mv10Var.I()) {
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                if ((i2 & 4) != 0) {
                    float f5 = bbv0.a;
                    i3 &= -897;
                    f4 = 48.0f;
                }
                mv10Var.t();
                pz81.b(str, null, d.a(kqd0Var, "BeaconBannerIcon").A(b.r(nqd0Var2, f4)), null, pup.b, null, null, false, null, mv10Var, (i3 & 14) | 27696, 480);
                nqd0 nqd0Var4 = nqd0Var2;
                f3 = f4;
                nqd0Var3 = nqd0Var4;
            } else {
                mv10Var.f0();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            }
            f4 = f2;
            mv10Var.t();
            pz81.b(str, null, d.a(kqd0Var, "BeaconBannerIcon").A(b.r(nqd0Var2, f4)), null, pup.b, null, null, false, null, mv10Var, (i3 & 14) | 27696, 480);
            nqd0 nqd0Var42 = nqd0Var2;
            f3 = f4;
            nqd0Var3 = nqd0Var42;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
            f3 = f2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ka9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    za9.c(str, nqd0Var3, f3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final px2 px2Var, final String str, final Function0 function0, final Function1 function1, final Function1 function12, final Function0 function02, final fa9 fa9Var, final List list, final boolean z, final nqd0 nqd0Var, final String str2, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function13;
        int i4;
        boolean z2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1284291830);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(px2Var) : mv10Var.j(px2Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function13 = function12;
            i3 |= mv10Var.j(function13) ? 16384 : 8192;
        } else {
            function13 = function12;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.j(function02) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= (i & 2097152) == 0 ? mv10Var.h(fa9Var) : mv10Var.j(fa9Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.h(list) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.i(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.h(str2 != null ? new p99(str2) : null) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            boolean z3 = str2 != null;
            ag9 ag9Var = new ag9(str);
            boolean zH = mv10Var.h(a5e0VarS);
            boolean z4 = z3;
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new wa9(a5e0VarS, null, (byte) 0);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, ag9Var, (Function2) objX);
            if (z) {
                mv10Var.n0(1396653315);
                boolean z5 = !z4;
                z2 = (i3 & 896) == 256;
                Object objX2 = mv10Var.X();
                if (z2 || objX2 == ev00Var) {
                    objX2 = new ja9(function0, (byte) 0);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarH = ku71.h(nqd0Var, (Function0) objX2);
                ea9 ea9Var = fa9.Companion;
                int i5 = ((i3 >> 15) & 1008) | ((i4 << 9) & 7168);
                int i6 = i3 << 3;
                g(px2Var, fa9Var, list, str2, function1, function13, function02, z5, nqd0VarH, mv10Var, (3670016 & i6) | (458752 & i6) | (57344 & i6) | i5);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1397097731);
                boolean z6 = !z4;
                z2 = (i3 & 896) == 256;
                Object objX3 = mv10Var.X();
                if (z2 || objX3 == ev00Var) {
                    objX3 = new na9(function0, (byte) 0);
                    mv10Var.x0(objX3);
                }
                nqd0 nqd0VarH2 = ku71.h(nqd0Var, (Function0) objX3);
                ea9 ea9Var2 = fa9.Companion;
                int i7 = ((i3 >> 15) & 1008) | ((i4 << 9) & 7168);
                int i8 = i3 << 3;
                e(px2Var, fa9Var, list, str2, function1, function12, function02, z6, nqd0VarH2, mv10Var, (458752 & i8) | i7 | (57344 & i8) | (3670016 & i8));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ra9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    za9.d(px2Var, str, function0, function1, function12, function02, fa9Var, list, z, nqd0Var, str2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(px2 px2Var, fa9 fa9Var, List list, String str, Function1 function1, Function1 function12, Function0 function0, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function0 function02;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1017133306);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(px2Var) : mv10Var.j(px2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(fa9Var) : mv10Var.j(fa9Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str != null ? new p99(str) : null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 1048576 : 524288;
        } else {
            function02 = function0;
        }
        if ((12582912 & i) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 8388608 : 4194304;
        } else {
            z2 = z;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            int i3 = (i2 & 14) | 817913856;
            int i4 = i2 >> 3;
            j6e0.a(px2Var, fa9Var.b, fa9Var.c, d.a(kqd0.a, "BeaconControlBanner").A(b.g(nqd0Var, 1.0f)), to60.S(-1784805558, true, new fi0(fa9Var, (byte) 2), mv10Var), function02, z2, to60.S(-600869465, true, new ol0(fa9Var, function12, (byte) 4), mv10Var), to60.S(1656921173, true, new wj0((Object) list, (Object) str, function1, (byte) 1), mv10Var), mv10Var, i3 | (458752 & i4) | (i4 & 3670016), 128);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sa9(px2Var, fa9Var, list, str, function1, function12, function0, z, nqd0Var, i);
        }
    }

    public static final void f(fa9 fa9Var, nqd0 nqd0Var, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 at0Var;
        String str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(977295986);
        byte b2 = 4;
        int i2 = (mv10Var.h(fa9Var) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String str2 = (!jm01.R(mv10Var) || (str = fa9Var.f) == null) ? fa9Var.e : str;
            nqd0Var = kqd0.a;
            if (str2 == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    at0Var = new bg1(fa9Var, nqd0Var, i, b2);
                    xro0VarY.d = at0Var;
                }
                return;
            }
            c(str2, d.a(nqd0Var, "BeaconControlBannerIcon").A(jm01.u(nqd0Var, ((wkt0) mv10Var.l(zkt0.a)).c)), 0.0f, mv10Var, 0, 4);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            at0Var = new at0(fa9Var, nqd0Var, i, b2);
            xro0VarY.d = at0Var;
        }
    }

    public static final void g(px2 px2Var, fa9 fa9Var, List list, String str, Function1 function1, Function1 function12, Function0 function0, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function0 function02;
        boolean z2;
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1006371048);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(px2Var) : mv10Var.j(px2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(fa9Var) : mv10Var.j(fa9Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str != null ? new p99(str) : null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 1048576 : 524288;
        } else {
            function02 = function0;
        }
        if ((12582912 & i) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 8388608 : 4194304;
        } else {
            z2 = z;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 67108864 : 33554432;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            boolean zR = jm01.R(mv10Var);
            String str3 = fa9Var.e;
            if (zR && (str2 = fa9Var.f) != null) {
                str3 = str2;
            }
            int i3 = (i2 & 14) | 918552576;
            int i4 = i2 >> 3;
            j6e0.a(px2Var, fa9Var.b, fa9Var.c, d.a(kqd0.a, "BeaconUpdatedBanner").A(b.g(nqd0Var, 1.0f)), str3 != null ? new fin(-906601424, new xa9(str3, b2), true) : null, function02, z2, to60.S(1422634889, true, new zk6(fa9Var, function12, (byte) 2), mv10Var), to60.S(-614541769, true, new ta9(list, str, function1, (byte) 0), mv10Var), mv10Var, i3 | (458752 & i4) | (i4 & 3670016), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ua9(px2Var, fa9Var, list, str, function1, function12, function0, z, nqd0Var, i);
        }
    }

    public static final void h(int i, bun bunVar, String str, List list, Function1 function1) {
        int i2;
        String str2;
        List list2;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-119605028);
        int i3 = (mv10Var.h(list) ? 4 : 2) | i | (mv10Var.h(str != null ? new p99(str) : null) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        byte b2 = 0;
        if (!mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            i2 = i;
            str2 = str;
            list2 = list;
            function12 = function1;
            mv10Var.f0();
        } else {
            if (list.isEmpty()) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new la9(list, str, function1, i, (byte) 0);
                    return;
                }
                return;
            }
            str2 = str;
            function12 = function1;
            i2 = i;
            list2 = list;
            ArrayList arrayListI = i(str2, list2, function12);
            int size = arrayListI.size();
            List listY1 = arrayListI;
            if (size == 2) {
                listY1 = a0n.y1(arrayListI, new ya9(b2));
            }
            yyx.c(gy00.g(0.0f, sk60.c), to60.S(1996983708, true, new ma9(listY1), mv10Var), mv10Var, 56);
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            Function1 function13 = function12;
            xro0VarY2.d = new ys0(list2, str2, function13, i2, (byte) 1);
        }
    }

    public static final ArrayList i(String str, List list, Function1 function1) {
        boolean z;
        boolean zEquals;
        List<m99> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (m99 m99Var : list2) {
            String str2 = m99Var.b;
            String str3 = m99Var.e;
            pa9 pa9Var = new pa9(function1, m99Var, (byte) 0);
            t99 t99Var = m99Var.d;
            boolean z2 = m99Var.f instanceof n811;
            String str4 = m99Var.a;
            if (str == null) {
                zEquals = false;
                z = z2;
            } else {
                z = z2;
                zEquals = str.equals(str4);
            }
            arrayList.add(new z99(str2, str3, pa9Var, t99Var, z, zEquals));
        }
        return arrayList;
    }
}
