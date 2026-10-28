package defpackage;

import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.media3.common.ParserException;
import io.sentry.compose.d;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kp81 {
    public static final fin a = new fin(-2078790915, new eon(15), false);
    public static final fin b = new fin(-1365592996, new qnn(23), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1603052936);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            uow0 uow0Var = gbx0.c;
            cn81.f(ewp0.E(mv10Var, R.string._1a64_res_0x7f131bf2), nqd0Var, Collections.singletonMap("affirm", new m9y(((double) t4a.D(((p8x0) mv10Var.l(uow0Var)).a)) < 0.5d ? R.drawable.stripe_ic_affirm_logo_night : R.drawable.stripe_ic_affirm_logo_day, R.string._1b35_res_0x7f131cfb, (pr9) null, 12)), ((p8x0) mv10Var.l(uow0Var)).e, ((pn01) mv10Var.l(rn01.b)).f, false, null, 0, null, mv10Var, (i2 << 3) & 112, 480);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r21(nqd0Var, i, b2);
        }
    }

    public static final void b(final boolean z, final Function1 function1, final nqd0 nqd0Var, final boolean z2, final r240 r240Var, final long j, final long j2, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-371187055);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(r240Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.g(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.g(j2) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            long j3 = !z2 ? r240Var.c : z ? r240Var.e : r240Var.a;
            final long j4 = !z2 ? r240Var.d : z ? r240Var.f : r240Var.b;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CheckCircleToggle");
            float f = bbv0.a;
            nqd0 nqd0VarA2 = nqd0VarA.A(w581.n(to60.n(jm01.u(b.r(nqd0Var, 24.0f), q1r0.a), j3, y0a0.p), z, z2, new cxq0(1), function1, 8));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            nbm0.g(Boolean.valueOf(z), d.a(kqd0Var, "CheckCircleToggle"), null, null, to60.S(1173827372, true, new Function3() { // from class: bth
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).i(zBooleanValue) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        if (zBooleanValue) {
                            mv10Var3.n0(-132416516);
                            t540 t540Var = t540.c;
                            float f2 = bbv0.a;
                            rgq0.e(t540Var, 24.0f, null, d.a(kqd0Var2, "CheckCircleToggle").A(b.e(mwq.R(kqd0Var2, 4.0f), 1.0f)), false, j4, mv10Var3, 390, 16);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-132112809);
                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "CheckCircleToggle");
                            o1r0 o1r0Var = q1r0.a;
                            i5a.a(nqd0VarA3.A(b.e(jm01.j(to60.n(kqd0Var2, j, o1r0Var), 1.0f, j2, o1r0Var), 1.0f)), mv10Var3, 0);
                            mv10Var3.s(false);
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, (i3 & 14) | 24576, 14);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: cth
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kp81.b(z, function1, nqd0Var, z2, r240Var, j, j2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final Function0 function0, final long j, final ygd0 ygd0Var, final ts2 ts2Var, final fin finVar, bun bunVar, final int i) {
        int i2;
        long j2;
        ygd0 ygd0Var2;
        int i3;
        Object obj;
        vi70 vi70Var;
        int i4;
        byte b2;
        Object obj2;
        byte b3;
        Object obj3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(766784632);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            j2 = j;
            i2 |= mv10Var.g(j2) ? 32 : 16;
        } else {
            j2 = j;
        }
        if ((i & 384) == 0) {
            ygd0Var2 = ygd0Var;
            i2 |= mv10Var.h(ygd0Var2) ? 256 : 128;
        } else {
            ygd0Var2 = ygd0Var;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(ts2Var) : mv10Var.j(ts2Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            View view = (View) mv10Var.l(cb2.f);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            vi70 vi70Var2 = (vi70) mv10Var.l(cjo.n);
            kv10 kv10VarC = mv10Var.c();
            a5e0 a5e0VarS = oqq0.s(finVar, mv10Var);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                i3 = i2;
                gp10 gp10Var = new gp10((byte) 23);
                mv10Var.x0(gp10Var);
                obj = gp10Var;
            } else {
                i3 = i2;
                obj = objX;
            }
            UUID uuid = (UUID) j8p0.p(objArr, (Function0) obj, mv10Var, 48);
            Object objX2 = mv10Var.X();
            Object obj4 = objX2;
            if (objX2 == ev00Var) {
                sfs sfsVarE = yyx.E(mv10Var);
                mv10Var.x0(sfsVarE);
                obj4 = sfsVarE;
            }
            sfs sfsVar = (sfs) obj4;
            boolean zH = mv10Var.h(view) | mv10Var.h(xvuVar);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                vi70Var = vi70Var2;
                i4 = i3;
                b2 = 1;
                egd0 egd0Var = new egd0(function0, ygd0Var2, j2, view, vi70Var, xvuVar, uuid, ts2Var, sfsVar);
                fin finVar2 = new fin(-1051373467, new slc((Object) a5e0VarS, (byte) 3), true);
                bgd0 bgd0Var = egd0Var.i;
                bgd0Var.setParentCompositionContext(kv10VarC);
                bgd0Var.k.setValue(finVar2);
                bgd0Var.l = true;
                bgd0Var.createComposition();
                mv10Var.x0(egd0Var);
                obj2 = egd0Var;
            } else {
                vi70Var = vi70Var2;
                i4 = i3;
                b2 = 1;
                obj2 = objX3;
            }
            final egd0 egd0Var2 = (egd0) obj2;
            boolean zJ = mv10Var.j(egd0Var2);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                b3 = 0;
                chd0 chd0Var = new chd0(egd0Var2, b3);
                mv10Var.x0(chd0Var);
                obj3 = chd0Var;
            } else {
                b3 = 0;
                obj3 = objX4;
            }
            yyx.i(egd0Var2, (Function1) obj3, mv10Var);
            int i5 = i4;
            int i6 = (mv10Var.j(egd0Var2) ? 1 : 0) | ((i5 & 14) == 4 ? b2 : b3) | ((i5 & 896) == 256 ? b2 : b3) | ((i5 & 112) == 32 ? b2 : b3) | (mv10Var.f(vi70Var.ordinal()) ? 1 : 0);
            Object objX5 = mv10Var.X();
            Object obj5 = objX5;
            if (i6 != 0 || objX5 == ev00Var) {
                final vi70 vi70Var3 = vi70Var;
                Function0 function02 = new Function0() { // from class: dhd0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        egd0Var2.d(function0, ygd0Var, j, vi70Var3);
                        return a011.a;
                    }
                };
                mv10Var.x0(function02);
                obj5 = function02;
            }
            yyx.v((Function0) obj5, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ehd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    kp81.c(function0, j, ygd0Var, ts2Var, finVar, (bun) obj6, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final nop nopVar, final nqd0 nqd0Var, float f, final Function0 function0, bun bunVar, final int i, final int i2) {
        int i3;
        final float f2;
        Function0 function02;
        int i4;
        mv10 mv10Var;
        xro0 xro0VarY;
        kqd0 kqd0Var;
        mv10 mv10Var2;
        float f3;
        String str;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1692074841);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var3.h(nopVar) : mv10Var3.j(nopVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var3.h(nqd0Var) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                f2 = f;
                i3 |= mv10Var3.e(f2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                function02 = function0;
                i3 |= mv10Var3.j(function02) ? 2048 : 1024;
            } else {
                function02 = function0;
            }
            i4 = i3;
            if (mv10Var3.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var = mv10Var3;
                mv10Var.f0();
            } else {
                float f4 = i5 != 0 ? 0.85f : f2;
                float fD = ((xvu) mv10Var3.l(cjo.h)).D(p3p.a);
                o1r0 o1r0VarB = q1r0.b(12.0f);
                long j = lim.h(x0n.c).c.e;
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var2, "ProductCard").A(c.e(11, b.w(nqd0Var, fD), new cxq0(0), null, function02, false));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                int iHashCode = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN = mv10Var3.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var3.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(LayoutNode.t1);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                String str2 = (String) a0n.R0(nopVar.y);
                if (str2 == null) {
                    mv10Var3.n0(170494458);
                    mv10Var3.s(false);
                    f3 = f4;
                    kqd0Var = kqd0Var2;
                    str = "ProductCard";
                    mv10Var2 = mv10Var3;
                } else {
                    mv10Var3.n0(170494459);
                    kqd0Var = kqd0Var2;
                    mv10Var2 = mv10Var3;
                    f3 = f4;
                    str = "ProductCard";
                    up81.a(str2, j, to60.n(jm01.u(x8n.i(f4, b.g(kqd0Var2, 1.0f), false), o1r0VarB), j, y0a0.p), Float.valueOf(f4), null, null, mv10Var2, (i4 << 3) & 7168, 48);
                    mv10Var2.s(false);
                }
                jzq0.b(d.a(kqd0Var, str), 0.0f, 8.0f, mv10Var2, 0, 3);
                nqd0 nqd0VarA2 = d.a(kqd0Var, str);
                mop mopVar = nop.Companion;
                mv10 mv10Var4 = mv10Var2;
                zp81.g(nopVar, nqd0VarA2, 1, null, 0, 0L, null, 0L, mv10Var4, 392 | (i4 & 14), 250);
                mv10Var = mv10Var4;
                mv10Var.s(true);
                f2 = f3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: v3n0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        kp81.d(nopVar, nqd0Var, f2, function0, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 384;
        f2 = f;
        if ((i & 3072) != 0) {
        }
        i4 = i3;
        if (mv10Var3.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final Integer e(String str, kotlinx.serialization.json.c cVar) {
        String strG;
        kotlinx.serialization.json.b bVar = cVar != null ? (kotlinx.serialization.json.b) cVar.get(str) : null;
        kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
        if (dVar != null && (strG = qy60.g(dVar)) != null) {
            Integer numO = z4x0.O(10, strG);
            if (numO != null) {
                return Integer.valueOf(numO.intValue());
            }
            Double dY = y4x0.y(strG);
            if (dY != null) {
                double dDoubleValue = dY.doubleValue();
                if (Math.abs(dDoubleValue) <= Double.MAX_VALUE && dDoubleValue % 1.0d == 0.0d && dDoubleValue >= -2.147483648E9d && dDoubleValue <= 2.147483647E9d) {
                    return Integer.valueOf((int) dDoubleValue);
                }
            }
        }
        return null;
    }

    public static int f(int i) {
        int i2 = 0;
        while (i > 0) {
            i2++;
            i >>>= 1;
        }
        return i2;
    }

    public static final mk40 g(dud dudVar, lbd lbdVar) {
        return new mk40(dudVar, lbdVar);
    }

    public static zke0 h(iej0 iej0Var, boolean z, boolean z2) throws ParserException {
        if (z) {
            i(3, iej0Var, false);
        }
        iej0Var.x((int) iej0Var.q(), StandardCharsets.UTF_8);
        long jQ = iej0Var.q();
        String[] strArr = new String[(int) jQ];
        for (int i = 0; i < jQ; i++) {
            strArr[i] = iej0Var.x((int) iej0Var.q(), StandardCharsets.UTF_8);
        }
        if (z2 && (iej0Var.z() & 1) == 0) {
            throw ParserException.a(null, "framing bit expected to be set");
        }
        return new zke0(strArr);
    }

    public static boolean i(int i, iej0 iej0Var, boolean z) {
        if (iej0Var.a() < 7) {
            if (z) {
                return false;
            }
            throw ParserException.a(null, "too short header: " + iej0Var.a());
        }
        if (iej0Var.z() != i) {
            if (z) {
                return false;
            }
            throw ParserException.a(null, "expected header type " + Integer.toHexString(i));
        }
        if (iej0Var.z() == 118 && iej0Var.z() == 111 && iej0Var.z() == 114 && iej0Var.z() == 98 && iej0Var.z() == 105 && iej0Var.z() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw ParserException.a(null, "expected characters 'vorbis'");
    }
}
