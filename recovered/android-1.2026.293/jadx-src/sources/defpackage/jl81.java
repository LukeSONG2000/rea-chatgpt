package defpackage;

import android.os.Build;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jl81 {
    public static final fin a = new fin(1773675461, new mon(5), false);

    public static final void a(qvq0 qvq0Var, zbb0 zbb0Var, pvq0 pvq0Var, bun bunVar, int i) {
        int i2;
        long jC;
        float fD;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1496697676);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(qvq0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(zbb0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(pvq0Var) : mv10Var.j(pvq0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            dwq0 dwq0VarB = ewq0.b(qvq0Var, mv10Var, i2 & 14);
            gn30 gn30Var = dwq0VarB.g;
            r0n r0nVar = gn30Var != null ? gn30Var.a : null;
            if (r0nVar == null) {
                mv10Var.n0(487589989);
                jC = r0n.c(mvq0.c(mv10Var), 0.2f, 0.0f, 0.0f, 0.0f, 14);
                mv10Var.s(false);
            } else {
                mv10Var.n0(487588439);
                mv10Var.s(false);
                jC = r0nVar.a;
            }
            dcx dcxVar = gn30Var != null ? gn30Var.b : null;
            if (dcxVar == null) {
                mv10Var.n0(487592898);
                xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                j3z0 j3z0Var = dwq0VarB.a;
                if (j3z0Var == null) {
                    jl.d("Required value was null.");
                    return;
                } else {
                    fD = xvuVar.D(j3z0Var.a);
                    mv10Var.s(false);
                }
            } else {
                mv10Var.n0(487591534);
                mv10Var.s(false);
                fD = dcxVar.a;
            }
            float f = fD;
            pvq0 pvq0Var2 = pvq0.n;
            i5a.a(d.a(kqd0.a, "HorizontalRule").A(to60.n(b.i(b.g(mwq.V(e481.B(pvq0Var, zbb0Var, mv10Var, ((i2 << 3) & 896) | ((i2 >> 3) & 112) | 6), 0.0f, f, 0.0f, f, 5), 1.0f), 1.0f), jC, y0a0.p)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb((Object) qvq0Var, (Object) zbb0Var, (Object) pvq0Var, i, (byte) 10);
        }
    }

    public static final void b(final nqd0 nqd0Var, final kjt0 kjt0Var, final long j, final long j2, final long j3, final float f, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(258660814);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(null) : mv10Var.j(null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 432;
        if ((i & 3072) == 0) {
            i3 = i2 | 1456;
        }
        if ((i & 24576) == 0) {
            i3 |= 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= 524288;
        }
        int i4 = 12582912 | i3;
        if (!mv10Var.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            mv10Var.f0();
            xro0 xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
                xro0VarY.d = new Function2() { // from class: rov0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jl81.b(nqd0Var, kjt0Var, j, j2, j3, f, (bun) obj, hmb0.S(i | 1));
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        mv10Var.h0();
        if ((i & 1) == 0 || mv10Var.I()) {
            o1r0 o1r0Var = ((ykt0) mv10Var.l(blt0.a)).a;
            uow0 uow0Var = h6n.a;
            t4a.p(r0n.c(((g6n) mv10Var.l(uow0Var)).e(), 0.8f, 0.0f, 0.0f, 0.0f, 14), ((g6n) mv10Var.l(uow0Var)).j());
            ((g6n) mv10Var.l(uow0Var)).j();
            g6n g6nVar = (g6n) mv10Var.l(uow0Var);
            if (g6nVar.k()) {
                t4a.p(r0n.c(g6nVar.j(), 0.6f, 0.0f, 0.0f, 0.0f, 14), g6nVar.f());
            } else {
                g6nVar.g();
            }
        } else {
            mv10Var.f0();
        }
        mv10Var.t();
        throw null;
    }

    public static final void c(dc41 dc41Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1613856743);
        int i2 = i | (mv10Var2.h(dc41Var) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | 384;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            twp twpVar = null;
            byte b = 3;
            a4a a4aVarA1 = ml51.a1(null, null, mv10Var2, 0, 3);
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var2);
                mv10Var2.x0(objX2);
            }
            sfs sfsVar = (sfs) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.g(mv10Var2);
            }
            Function1 function12 = (Function1) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = e1n.f(mv10Var2);
            }
            Function1 function13 = (Function1) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = s0a0.b;
                mv10Var2.x0(objX5);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX5), mv10Var2);
            boolean zJ = ((i2 & 14) == 4) | mv10Var2.j(fy1Var);
            Object objX6 = mv10Var2.X();
            if (zJ || objX6 == ev00Var) {
                objX6 = new wfr0(b, twpVar, fy1Var, dc41Var);
                mv10Var2.x0(objX6);
            }
            yyx.l(mv10Var2, dc41Var, (Function2) objX6);
            long j = m2o0.c(mv10Var2).n.c;
            long j2 = m2o0.c(mv10Var2).c.a;
            o1r0 o1r0VarD = q1r0.d(48.0f, 48.0f, 0.0f, 0.0f, 12);
            boolean z = (i2 & 112) == 32;
            Object objX7 = mv10Var2.X();
            if (z || objX7 == ev00Var) {
                objX7 = new kk0((byte) 2, a5e0Var, function1);
                mv10Var2.x0(objX7);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ml51.J(a4aVarA1, (Function0) objX7, d.a(kqd0Var, "VoiceSampleLimitBottomSheet").A(kqd0Var), o1r0VarD, j2, j, 0.0f, 0L, 0.0f, null, new mcy((byte) 18), null, null, false, false, to60.S(-111471368, true, new u3k((Object) dc41Var, (Object) sfsVar, (Object) a4aVarA1, (Object) fy1Var, (Object) a5e0Var, (byte) 7), mv10Var2), mv10Var, 384, 196992, 27584);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new la9((Object) dc41Var, function1, nqd0Var2, i, (byte) 27);
        }
    }

    public static final void d(fn41 fn41Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1146499692);
        int i2 = 2;
        int i3 = i | (mv10Var.j(fn41Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarK = b.k(nqd0Var2, bbv0.G, 0.0f, 2);
            int i4 = cc41.a[fn41Var.b.ordinal()];
            kqd0 kqd0Var = kqd0.a;
            byte b = 3;
            if (i4 == 1) {
                mv10Var.n0(-1792094930);
                hwa.d(function0, d.a(kqd0Var, "VoiceSampleLimitButton").A(nqd0VarK), new gta(jta.a, null, i2), false, false, null, null, to60.S(-119424715, true, new kd11(fn41Var, b), mv10Var), mv10Var, ((i3 >> 3) & 14) | 100663808, 248);
                mv10Var.s(false);
            } else if (i4 == 2 && fn41Var.c == dn41.Primary) {
                mv10Var.n0(-1791750117);
                u.X.J(function0, d.a(kqd0Var, "VoiceSampleLimitButton").A(nqd0VarK), 2, false, null, null, to60.S(-228436732, true, new f5i0(fn41Var, (byte) 22), mv10Var), mv10Var, ((i3 >> 3) & 14) | 905970048, 248);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1791576672);
                hwa.d(function0, d.a(kqd0Var, "VoiceSampleLimitButton").A(nqd0VarK), null, false, false, null, null, to60.S(1817967742, true, new z2h0(fn41Var, (byte) 11), mv10Var), mv10Var, ((i3 >> 3) & 14) | 100663296, 252);
                mv10Var.s(false);
            }
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w56((Object) fn41Var, (Object) function0, nqd0Var2, i, (byte) 15);
        }
    }

    public static final void e(dc41 dc41Var, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1354197115);
        byte b = 4;
        int i2 = i | (mv10Var.h(dc41Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            String str = dc41Var.a;
            String str2 = dc41Var.b;
            fin finVar = dc41Var.c ? new fin(-1564274691, new isd(b), true) : null;
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = kqd0Var;
            om81.b(str, str2, function0, d.a(nqd0Var2, "VoiceSampleLimitSheetContent").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 16.0f, 7)), finVar, to60.S(-1932579295, true, new z6k0(dc41Var, function1, (byte) 12), mv10Var), mv10Var, ((i2 << 3) & 896) | 196608, 0);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mn6((byte) 14, i, (Object) dc41Var, (Object) function0, (Object) nqd0Var2, function1);
        }
    }

    public static kwm0 f(long j, String str, Locale locale) {
        Currency currency = Currency.getInstance(str);
        int defaultFractionDigits = currency.getDefaultFractionDigits();
        if (defaultFractionDigits < 0) {
            defaultFractionDigits = 0;
        }
        double dPow = Math.pow(10.0d, defaultFractionDigits);
        double dFloor = Math.floor((j / 1000000.0d) * dPow) / dPow;
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
        currencyInstance.setCurrency(currency);
        currencyInstance.setMaximumFractionDigits(defaultFractionDigits);
        currencyInstance.setMinimumFractionDigits(defaultFractionDigits);
        return new kwm0(currencyInstance.format(dFloor), j, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean g(zxj0 zxj0Var) {
        ll90 ll90Var;
        boolean z;
        as90 as90Var = zxj0Var.r1;
        if (as90Var != null && (ll90Var = as90Var.a) != null && ll90Var.g1.contains("INSTANT_DEBITS")) {
            j2k0 j2k0Var = zxj0Var.b;
            boolean z2 = j2k0Var.c != 2;
            if (j2k0Var.e) {
                i2k0 i2k0Var = zxj0Var.k;
                String str = i2k0Var != null ? i2k0Var.b : null;
                if (str != null && !s4x0.k0(str)) {
                    z = true;
                }
                if (!z2) {
                }
                return true;
            }
            z = false;
            if (!z2 || z) {
                return true;
            }
        }
        return false;
    }

    public static boolean h(int i) {
        if (i == 8 || i == 7) {
            return true;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 31 || !(i == 26 || i == 27)) {
            return i2 >= 33 && i == 30;
        }
        return true;
    }

    public static boolean i(int i, String str) {
        return i == 0 && str != null && z4x0.M(str, "calpico-message", false);
    }

    public static final x1f j(lbd lbdVar, j9z j9zVar, r0f r0fVar) {
        return new x1f(lbdVar, j9zVar, r0fVar);
    }
}
