package defpackage;

import android.os.Build;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class hm30 {
    public static final z060 a = b160.b(20.0f);

    public static final void a(ArrayList arrayList, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1qVar.m0(-2027202807);
        int i2 = i | (f1qVar.j(arrayList) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            boolean zG = jbi0.G(f1qVar) ^ jbi0.G(f1qVar);
            if (zG) {
                j = xsp.i;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            long j2 = j;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "BrowseAllCard").x(b.v(tiyVar2, 152.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 6);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            ez5 ez5Var = bar.f;
            tiy tiyVarX2 = d.a(tiyVar2, "BrowseAllCard").x(c.e(15, ogt.f(jb6.n(b.q(tiyVar2, 152.0f), a), j2, ltt.z), null, null, function0, false));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            tiy tiyVarA = d.a(tiyVar2, "BrowseAllCard");
            bfg bfgVar = cfg.Companion;
            c(arrayList, j2, tiyVarA, f1qVar, 8 | (i2 & 14));
            b(u650.r(R.string._12ac_res_0x7f141425, f1qVar), d.a(tiyVar2, "BrowseAllCard").x(mc6.a.b(tiyVar2)), f1qVar, 0);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sg30(arrayList, function0, tiyVar2, i, (byte) 2);
        }
    }

    public static final void b(String str, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1489903504);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarF = ogt.f(tiyVar, mee.c(Build.VERSION.SDK_INT >= 31 ? 0.4f : 0.65f, mee.b, 14), ltt.z);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BrowseAllOverlay").x(tiyVarF);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).i;
            xtb0.b(str, d.a(qiyVar, "BrowseAllOverlay"), mee.f, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0Var, f1qVar, (i2 & 14) | 1573248, 24960, 110522);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sb8(str, tiyVar, i, (byte) 23);
        }
    }

    public static final void c(ArrayList arrayList, long j, tiy tiyVar, f1q f1qVar, int i) {
        long j2;
        tiy tiyVar2;
        f1qVar.m0(1411248586);
        int i2 = (i & 6) == 0 ? i | ((i & 8) == 0 ? f1qVar.h(arrayList) : f1qVar.j(arrayList) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            j2 = j;
            i2 |= f1qVar.g(j2) ? 32 : 16;
        } else {
            j2 = j;
        }
        int i3 = i2 | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BrowseAllPreviewGrid").x(b.d(qiyVar, 1.0f));
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(-1281488847);
            for (List<cfg> list : fee.F1(fee.s1(arrayList, 4), 2, 2, true)) {
                rq3 rq3Var2 = new rq3(2.0f, true, new qv6(false));
                tiy tiyVarE = sh70.e(1.0f, b.c(qiyVar, 1.0f), true);
                jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar, 0);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarE);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar2);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA, iwe.f);
                d260.o(f1qVar, b620VarN2, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC2, iwe.d);
                f1qVar.k0(1151044417);
                for (cfg cfgVar : list) {
                    tiy tiyVarE2 = sh70.e(1.0f, b.d(qiyVar, 1.0f), true);
                    bfg bfgVar = cfg.Companion;
                    d(cfgVar, j2, tiyVarE2, f1qVar, (i3 & 112) | 8);
                    j2 = j;
                }
                f1qVar.s(false);
                f1qVar.s(true);
                j2 = j;
            }
            f1qVar.s(false);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xw4(arrayList, j, tiyVar2, i, (byte) 6);
        }
    }

    public static final void d(cfg cfgVar, long j, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(806055127);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(cfgVar) : f1qVar.j(cfgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarF = ogt.f(jb6.n(tiyVar, a), j, ltt.z);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BrowseAllPreviewTile").x(tiyVarF);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            List list = cfgVar.k;
            String str = list != null ? (String) fee.H0(list) : null;
            if (str == null) {
                f1qVar.k0(-1697268138);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1697268137);
                bht.m(str, j, b.d(qiyVar, 1.0f), Float.valueOf(1.0f), null, f1qVar, (i2 & 112) | 3456, 16);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xw4(cfgVar, j, tiyVar, i, (byte) 7);
        }
    }

    public static final void e(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(747996676);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
            tiy tiyVarE = c.e(15, b.f(tiyVar, 1.0f), null, null, function0, false);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ExploreMoreHeader").x(tiyVarE);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(str, d.a(qiyVar, "ExploreMoreHeader"), 0L, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).h, f1qVar, (i2 & 14) | 1572864, 0, 131006);
            f1qVar2 = f1qVar;
            yqr.b(zn40.P(R.drawable.chevron_end_sm, 0, f1qVar2), null, d.a(qiyVar, "ExploreMoreHeader"), ((pge) f1qVar2.l(qge.a)).f, f1qVar2, 56, 4);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lo4(str, function0, tiyVar, i, (byte) 7);
        }
    }

    public static final void f(int i, cfg cfgVar, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        tiy tiyVar2;
        long j;
        qiy qiyVar;
        int i3;
        String str;
        boolean z;
        cfg cfgVar2 = cfgVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(555752618);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar2.h(cfgVar2) : f1qVar2.j(cfgVar2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            boolean zG = jbi0.G(f1qVar2) ^ jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.i;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar2);
            }
            bty btyVar = (bty) objV;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ExploreMoreProductCard").x(c.b(b.v(qiyVar2, 152.0f), btyVar, null, false, null, null, function0, 28));
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            d.a(qiyVar2, "ExploreMoreProductCard");
            jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar2, 6);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar2, "ExploreMoreProductCard").x(ogt.f(jb6.n(b.q(qiyVar2, 152.0f), a), j, ltt.z));
            oww owwVarC2 = ac6.c(ez5Var, false);
            long j2 = j;
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            cfgVar2 = cfgVar;
            List list = cfgVar2.k;
            String str2 = list != null ? (String) fee.H0(list) : null;
            if (str2 == null) {
                f1qVar2.k0(1328260397);
                f1qVar2.s(false);
                qiyVar = qiyVar2;
                i3 = 0;
                z = true;
                str = "ExploreMoreProductCard";
            } else {
                f1qVar2.k0(1328260398);
                qiyVar = qiyVar2;
                i3 = 0;
                str = "ExploreMoreProductCard";
                z = true;
                bht.m(str2, j2, b.q(qiyVar2, 152.0f), Float.valueOf(1.0f), null, f1qVar2, 3456, 16);
                f1qVar2.s(false);
            }
            f1qVar2.s(z);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).l;
            tiy tiyVarX3 = d.a(qiyVar, str).x(b.f(qiyVar, 1.0f));
            bfg bfgVar = cfg.Companion;
            tiyVar2 = qiyVar;
            vht.j(cfgVar2, tiyVarX3, 2, null, 0L, mvb0Var, 0L, f1qVar, (i4 & 14) | 440, 88);
            f1qVar2 = f1qVar;
            f1qVar2.s(z);
            jc4.x(d.a(tiyVar2, str), dos.a(jb6.n(mc6.a.b(tiyVar2), b160.b(2.0f)), btyVar, (hos) f1qVar2.l(dos.a)), f1qVar2, i3, z);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gm30(cfgVar2, function0, tiyVar2, i);
        }
    }

    public static final void g(final mfg mfgVar, final Function0 function0, final Function2 function2, tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function22;
        f1qVar.m0(-631712551);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(mfgVar) : f1qVar.j(mfgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function2) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            ArrayList arrayListM = dft.M(mfgVar);
            ArrayList arrayList = new ArrayList(gee.n(arrayListM, 10));
            Iterator it = arrayListM.iterator();
            while (it.hasNext()) {
                arrayList.add((cfg) ((cos) it.next()).b);
            }
            boolean zIsEmpty = arrayList.isEmpty();
            final qiy qiyVar = qiy.a;
            if (zIsEmpty) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function22 = new Function2() { // from class: fm30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    hm30.g(mfgVar, function0, function2, qiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    hm30.g(mfgVar, function0, function2, qiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function22;
                }
                return;
            }
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            tiy tiyVarX = d.a(qiyVar, "ProductExploreMoreContent").x(qiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            e((i3 & 112) | 384, f1qVar, d.a(qiyVar, "ProductExploreMoreContent").x(obi.C(0.0f, 3, qiyVar)), u650.r(R.string._12ae_res_0x7f141427, f1qVar), function0);
            ca8.a(fee.d1(te6.a, arrayList), d.a(qiyVar, "ProductExploreMoreContent"), false, 12.0f, j5i0.g0(1744326839, new o7(function2, mfgVar, arrayList, function0, (byte) 7), f1qVar), f1qVar, 24576, 6);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function22 = new Function2() { // from class: fm30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i4 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i4 | 1);
                            hm30.g(mfgVar, function0, function2, tiyVar2, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i4 | 1);
                            hm30.g(mfgVar, function0, function2, tiyVar2, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function22;
        }
    }
}
