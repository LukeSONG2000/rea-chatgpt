package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v971 {
    public static final fin a = new fin(394076906, new lin(24), false);
    public static final fin b = new fin(-326842516, new min(21), false);
    public static final fin c = new fin(-1735428356, new inl(17), false);
    public static final fin d = new fin(1694424460, new nin(21), false);
    public static final huz e = new huz(1);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    public static final void a(String str, String str2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        ?? r4;
        n19 n19VarF;
        mv10 mv10Var2;
        aka akaVar;
        String str3;
        byte b2;
        mv10 mv10Var3;
        boolean z;
        Object obj = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(474251952);
        int i2 = (mv10Var4.h(str) ? 4 : 2) | i | (mv10Var4.h(str2) ? 32 : 16) | 384;
        if (mv10Var4.c0(i2 & 1, (i2 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(ika.class);
            mv10Var4.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                mv10Var4.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), bka.class));
                boolean zH = mv10Var4.h(k4iVarA) | mv10Var4.h(null) | mv10Var4.h(bmw0Var);
                Object objX = mv10Var4.X();
                if (zH || objX == obj) {
                    objX = sh7.j(bka.class, bmw0Var, mv10Var4);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var4, 0);
                mv10Var4.s(false);
                mv10Var4.s(false);
                r4 = 0;
                mv10Var2 = mv10Var4;
            } else {
                mv10Var4.n0(614988177);
                mv10Var4.s(false);
                r4 = 0;
                mv10 mv10Var5 = mv10Var4;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var5, 0);
                mv10Var5.s(false);
                mv10Var2 = mv10Var5;
            }
            aka akaVar2 = (aka) ((bka) ab2.E(n19VarF.Z, mv10Var2, r4, 7).getValue()).b.get(new ukc0(str));
            if (akaVar2 == null) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new zk6(str, str2, i, (byte) 3);
                    return;
                }
                return;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BrowserAuthTool").A(kqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, r4);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            gka gkaVar = akaVar2.b;
            if (kdd.l(gkaVar, dka.a)) {
                mv10Var2.n0(111712548);
                mv10 mv10Var6 = mv10Var2;
                j881.b(ewp0.E(mv10Var2, R.string._262_res_0x7f13027d), d.a(kqd0Var, "BrowserAuthTool").A(b.g(kqd0Var, 1.0f)), false, null, mv10Var6, 48, 12);
                mv10Var6.s(r4);
                nqd0Var2 = kqd0Var;
                akaVar = akaVar2;
                str3 = "BrowserAuthTool";
                mv10Var3 = mv10Var6;
            } else {
                boolean z2 = gkaVar instanceof cka;
                int i3 = R.string._263_res_0x7f13027e;
                if (z2) {
                    mv10Var2.n0(-831632104);
                    String str4 = ((cka) gkaVar).a;
                    if (kdd.l(str4, "submitted")) {
                        i3 = R.string._264_res_0x7f13027f;
                    } else if (str4 == null) {
                        i3 = R.string._265_res_0x7f130280;
                    }
                    Object obj2 = n19VarF;
                    mv10 mv10Var7 = mv10Var2;
                    akaVar = akaVar2;
                    c8r0.f(ewp0.E(mv10Var2, i3), d.a(kqd0Var, "BrowserAuthTool"), null, 0L, null, null, mv10Var7, 0, 62);
                    boolean zJ = mv10Var7.j(obj2) | ((i2 & 14) == 4) | ((i2 & 112) == 32);
                    Object objX2 = mv10Var7.X();
                    if (zJ || objX2 == obj) {
                        b2 = 2;
                        objX2 = new mi6(obj2, str, str2, b2);
                        mv10Var7.x0(objX2);
                    } else {
                        b2 = 2;
                    }
                    str3 = "BrowserAuthTool";
                    nqd0Var2 = kqd0Var;
                    hwa.d((Function0) objX2, d.a(nqd0Var2, str3), new gta(ota.a, null, b2), false, false, null, null, c971.a, mv10Var7, 100663808, 250);
                    mv10 mv10Var8 = mv10Var7;
                    mv10Var8.s(false);
                    mv10Var3 = mv10Var8;
                } else {
                    nqd0Var2 = kqd0Var;
                    akaVar = akaVar2;
                    str3 = "BrowserAuthTool";
                    mv10 mv10Var9 = mv10Var2;
                    if (kdd.l(gkaVar, fka.a)) {
                        mv10Var9.n0(111751450);
                        c8r0.f(ewp0.E(mv10Var9, R.string._265_res_0x7f130280), d.a(nqd0Var2, str3), null, 0L, null, null, mv10Var9, 0, 62);
                        mv10Var9.s(false);
                        mv10Var3 = mv10Var9;
                    } else if (kdd.l(gkaVar, eka.a)) {
                        mv10Var9.n0(111754933);
                        c8r0.f(ewp0.E(mv10Var9, R.string._263_res_0x7f13027e), d.a(nqd0Var2, str3), null, 0L, null, null, mv10Var9, 0, 62);
                        mv10Var9.s(false);
                        mv10Var3 = mv10Var9;
                    } else {
                        if (gkaVar != null) {
                            throw evx0.w(111710638, mv10Var9, false);
                        }
                        mv10Var9.n0(111757438);
                        mv10Var9.s(false);
                        mv10Var3 = mv10Var9;
                    }
                }
            }
            String str5 = akaVar.c;
            Integer numValueOf = kdd.l(str5, "saved") ? Integer.valueOf(R.string._26d_res_0x7f130288) : kdd.l(str5, "failed") ? Integer.valueOf(R.string._26b_res_0x7f130286) : str5 == null ? null : Integer.valueOf(R.string._26c_res_0x7f130287);
            if (numValueOf != null) {
                mv10Var3.n0(111768731);
                c8r0.f(ewp0.E(mv10Var3, numValueOf.intValue()), d.a(nqd0Var2, str3), null, 0L, null, null, mv10Var3, 0, 62);
                z = false;
            } else {
                z = false;
                mv10Var3.n0(-830104920);
            }
            mv10Var3.s(z);
            mv10Var3.s(true);
            mv10Var = mv10Var3;
        } else {
            mv10Var4.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new la9((byte) 2, i, (Object) str2, (Object) nqd0Var2, str);
        }
    }

    public static final void b(Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(126318215);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar = (sfs) objX;
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            boolean zH = mv10Var.h(sfsVar) | mv10Var.h(a5e0VarS);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new at(sfsVar, a5e0VarS, (byte) 22);
                mv10Var.x0(objX2);
            }
            yyx.a(0, 1, mv10Var, (Function0) objX2, false);
            ehe0 ehe0VarA = d4a0.a(mv10Var);
            if (ehe0VarA == null) {
                mv10Var.n0(1132729811);
                s5g0 s5g0VarA = f4a0.a(mv10Var);
                ehe0VarA = s5g0VarA instanceof ehe0 ? (ehe0) s5g0VarA : null;
            } else {
                mv10Var.n0(1132727952);
            }
            mv10Var.s(false);
            boolean zH2 = mv10Var.h(sfsVar) | mv10Var.h(a5e0VarS) | mv10Var.j(ehe0VarA);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new daa(ehe0VarA, sfsVar, a5e0VarS, (byte) 8);
                mv10Var.x0(objX3);
            }
            yyx.h(ehe0VarA, sfsVar, (Function1) objX3, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s8o(function0, i, b2);
        }
    }

    public static final void c(final oa71 oa71Var, final boolean z, final Function0 function0, nqd0 nqd0Var, final LinkBrand linkBrand, int i, bun bunVar, final int i2) {
        int i3;
        final int i4;
        float f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(185008571);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(oa71Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var.f(linkBrand.ordinal()) ? 16384 : 8192;
        }
        int i6 = i5 | 196608;
        if (mv10Var.c0(i6 & 1, (74899 & i6) != 74898)) {
            if (z) {
                mv10Var.n0(1147535541);
                mv10Var.s(false);
                f = 1.0f;
            } else {
                mv10Var.n0(1147559938);
                long j = ((r0n) mv10Var.l(cep.a)).a;
                if (((g6n) mv10Var.l(h6n.a)).k()) {
                    t4a.D(j);
                } else {
                    t4a.D(j);
                }
                mv10Var.s(false);
                f = 0.38f;
            }
            yyx.c(wdp.a.a(Float.valueOf(f)), to60.S(1824924923, true, new eaa(function0, z, oa71Var, linkBrand), mv10Var), mv10Var, 56);
            nqd0Var = kqd0.a;
            i4 = 1;
        } else {
            mv10Var.f0();
            i4 = i;
        }
        final nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yk90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v971.c(oa71Var, z, function0, nqd0Var2, linkBrand, i4, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(LinkBrand linkBrand, bun bunVar, int i) {
        int i2;
        float f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(39701064);
        int i3 = (mv10Var.f(gvx0.G(1)) ? 4 : 2) | i | (mv10Var.f(linkBrand.ordinal()) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            int[] iArr = zk90.a;
            int i4 = iArr[linkBrand.ordinal()];
            if (i4 == 1) {
                int iG = gvx0.G(1);
                if (iG == 0) {
                    i2 = R.drawable.stripe_link_logo_bw;
                } else {
                    if (iG != 1) {
                        il.f();
                        return;
                    }
                    i2 = R.drawable.stripe_link_logo_light;
                }
            } else {
                if (i4 != 2) {
                    il.f();
                    return;
                }
                int iG2 = gvx0.G(1);
                if (iG2 == 0) {
                    i2 = R.drawable.stripe_onelink_logo_bw;
                } else {
                    if (iG2 != 1) {
                        il.f();
                        return;
                    }
                    i2 = R.drawable.stripe_onelink_logo_light;
                }
            }
            int i5 = iArr[linkBrand.ordinal()];
            if (i5 == 1) {
                f = 2.7692308f;
            } else {
                if (i5 != 2) {
                    il.f();
                    return;
                }
                f = 5.2083335f;
            }
            n240.a(hhx0.P(i2, 0, mv10Var), linkBrand.brandName(), iq81.f(x8n.i(f, kqd0.a, false), ((Number) mv10Var.l(wdp.a)).floatValue()), r0n.l, mv10Var, 3080, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new le7(linkBrand, i, (byte) 10);
        }
    }

    public static final void e(long j, bun bunVar, final int i) {
        final long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(472251077);
        int i2 = (mv10Var.g(j) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            j2 = j;
            ns81.a(0.0f, ((i2 << 3) & 112) | 6, 12, j2, mv10Var, b.c(b.w(kqd0.a, 1.0f), 1.0f));
        } else {
            j2 = j;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, j2) { // from class: xk90
                public final /* synthetic */ long a;

                {
                    this.a = j2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    v971.e(this.a, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(LinkBrand linkBrand, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        int i3;
        long j;
        long j2;
        float f;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1441800312);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.f(gvx0.G(1)) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(linkBrand.ordinal()) ? 32 : 16;
        }
        byte b2 = 18;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var2.X();
            Object obj = ly5.c;
            if (objX == obj) {
                lz2 lz2Var = new lz2();
                vu81.h(lz2Var, "LinkIcon", "[icon]");
                vu81.h(lz2Var, "LinkDividerSpacer", "[divider_spacer]");
                vu81.h(lz2Var, "LinkDivider", "[divider]");
                vu81.h(lz2Var, "LinkDividerSpacer", "[divider_spacer]");
                objX = lz2Var.q();
                mv10Var2.x0(objX);
            }
            oz2 oz2Var = (oz2) objX;
            long jP = ewp0.p(16);
            w2z0 w2z0Var = ((ls90) mv10Var2.l(b5z0.b)).c;
            mv10Var2.n0(-1704304902);
            tu50 tu50Var = new tu50((byte) 0);
            long jL = ewp0.l(1.1d);
            int i4 = zk90.a[linkBrand.ordinal()];
            if (i4 == 1) {
                i3 = 0;
                j = jP;
                ewp0.h(jL);
                j2 = jL & 1095216660480L;
                f = 2.7692308f;
            } else {
                if (i4 != 2) {
                    il.f();
                    return;
                }
                ewp0.h(jL);
                i3 = 0;
                j = jP;
                j2 = jL & 1095216660480L;
                f = 5.2083335f;
            }
            tu50Var.a("LinkIcon", q8a0.e(f, jL, j2), jL, to60.S(-1296345605, true, new ag1(linkBrand, b2), mv10Var2));
            tu50Var.a("LinkDivider", ewp0.l(0.1d), ewp0.l(1.3d), to60.S(669290354, true, new eqn((byte) 15), mv10Var2));
            tu50Var.a("LinkDividerSpacer", ewp0.l(0.5d), ewp0.m(i3), sh81.a);
            boolean z = i3;
            mv10Var2.s(z);
            Object objX2 = mv10Var2.X();
            if (objX2 == obj) {
                objX2 = new d070((byte) 7);
                mv10Var2.x0(objX2);
            }
            long j3 = j;
            mv10 mv10Var3 = mv10Var2;
            p0z0.c(oz2Var, yts0.b(kqd0.a, z, (Function1) objX2), 0L, j3, 0L, null, 0L, 2, false, 1, 0, tu50Var.a, null, w2z0Var, mv10Var3, 3078, 3120, 88052);
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gc80(linkBrand, i, (byte) 1);
        }
    }

    public static final void g(neu neuVar, LinkBrand linkBrand, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(453639355);
        int i2 = (mv10Var.h(neuVar) ? 4 : 2) | i | (mv10Var.f(gvx0.G(1)) ? 32 : 16) | (mv10Var.f(linkBrand.ordinal()) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 >> 3;
            long jC = r0n.c(p(mv10Var), ((Number) mv10Var.l(wdp.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            f(linkBrand, mv10Var, i3 & 126);
            h(neuVar, mv10Var, i2 & 14);
            wuq0.b(mv10Var, b.w(kqd0Var, 4.0f));
            p0z0.b(neuVar.b, new nl70(0.5f, false), jC, ewp0.p(16), null, null, 0L, null, 0L, 2, false, 1, 0, ((ls90) mv10Var.l(b5z0.b)).c, mv10Var, 3072, 3120, 55280);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p32(neuVar, linkBrand, i, (byte) 14);
        }
    }

    public static final void h(neu neuVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1692861304);
        int i2 = (mv10Var.h(neuVar) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarR);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            meu meuVar = neuVar.a;
            if (meuVar instanceof leu) {
                mv10Var.n0(1447982235);
                pt61.N(hhx0.P(((leu) meuVar).a, 0, mv10Var), null, b.e(kqd0Var, 1.0f), null, pup.b, 0.0f, null, mv10Var, 25016, 104);
                mv10Var.s(false);
            } else {
                if (!(meuVar instanceof keu)) {
                    throw evx0.w(1447979821, mv10Var, false);
                }
                mv10Var.n0(1447991591);
                vgb0.a(((keu) meuVar).a, null, mv10Var, 0);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new m9a(neuVar, i, (byte) 13);
        }
    }

    public static final void i(ukr0 ukr0Var, nir0 nir0Var, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2146474997);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ukr0Var) : mv10Var.j(ukr0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(nir0Var) : mv10Var.j(nir0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(null) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            j(ukr0Var, nir0Var, false, z, null, null, to60.S(1743245360, true, new l88(nqd0Var, b2), mv10Var), mv10Var, (i2 & 14) | 1572872 | (i2 & 112) | (i2 & 7168) | (i2 & 57344), 36);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b0c((Object) ukr0Var, (Object) nir0Var, nqd0Var, z, i, (byte) 6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:221:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ce  */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v26, types: [twp] */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r14v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [mjr0] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v9, types: [emw0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(ukr0 ukr0Var, nir0 nir0Var, boolean z, boolean z2, u8n0 u8n0Var, List list, fin finVar, bun bunVar, int i, int i2) {
        int i3;
        boolean z3;
        int i4;
        List list2;
        boolean z4;
        List list3;
        ?? r14;
        xro0 xro0VarY;
        oq5 oq5Var;
        boolean zContains;
        boolean zBooleanValue;
        ?? r4;
        int i5;
        smw0 smw0Var;
        boolean z5;
        rjr0 rjr0Var;
        ?? r9;
        ?? r13;
        Object obj;
        boolean zJ;
        Object obj2;
        bkr0 bkr0Var;
        Object obj3;
        ?? r132;
        ev00 ev00Var = ly5.c;
        ?? r142 = (mv10) bunVar;
        r142.p0(1036005895);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? r142.h(ukr0Var) : r142.j(ukr0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? r142.h(nir0Var) : r142.j(nir0Var) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                z3 = z;
                i3 |= r142.i(z3) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= r142.i(z2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= r142.j(u8n0Var) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    list2 = list;
                    i3 |= r142.h(list2) ? 131072 : 65536;
                }
                if ((1572864 & i) == 0) {
                    i3 |= r142.j(finVar) ? 1048576 : 524288;
                }
                if (r142.c0(i3 & 1, (599187 & i3) != 599186)) {
                    boolean z6 = i6 != 0 ? false : z3;
                    List list4 = i4 != 0 ? sgy.a : list2;
                    uow0 uow0Var = j960.a;
                    if (((Boolean) r142.l(uow0Var)).booleanValue()) {
                        oq5Var = null;
                    } else {
                        Object objL = r142.l(l92.a);
                        if (!(objL instanceof oq5)) {
                            objL = null;
                        }
                        oq5Var = (oq5) objL;
                    }
                    xu xuVar = oq5Var != null ? oq5Var.b : null;
                    ukr0 ukr0Var2 = (ukr0Var == null || xuVar == null || !xuVar.a()) ? null : ukr0Var;
                    if (ukr0Var2 != null) {
                        r142.n0(-830722370);
                        jhr0.f.getClass();
                        x8z x8zVar = jhr0.g;
                        hhr0 hhr0Var = ihr0.Companion;
                        zContains = ((ihr0) np11.c0(x8zVar, r142, 8, 2)).a.contains(ukr0Var2.a.b.b);
                        r142.s(false);
                    } else {
                        r142.n0(17411543);
                        r142.s(false);
                        zContains = false;
                    }
                    if (zContains) {
                        r142.n0(-830716978);
                        og80.f.getClass();
                        zBooleanValue = ((Boolean) np11.d0(og80.i, r142)).booleanValue();
                        r142.s(false);
                    } else {
                        r142.n0(17578695);
                        r142.s(false);
                        zBooleanValue = false;
                    }
                    if (zBooleanValue) {
                        r142.n0(17673870);
                        int iHashCode = ukr0Var2.a.hashCode();
                        qkr0 qkr0Var = ukr0Var2.c;
                        StringBuilder sbO = gy00.o("savedEntity:", iHashCode, ":", qkr0Var != null ? qkr0Var.hashCode() : 0, ":");
                        sbO.append(nir0Var);
                        r142.j0(-830713444, sbO.toString());
                        i3e0 i3e0Var = new i3e0(0);
                        i3e0Var.b(rjr0.v1, ukr0Var2);
                        i3e0Var.b(rjr0.w1, nir0Var);
                        i3e0Var.b(rjr0.x1, Boolean.valueOf(z2));
                        bv21 bv21VarP = o8p0.p(r142);
                        r142.n0(340682295);
                        if (((Boolean) r142.l(uow0Var)).booleanValue()) {
                            r142.n0(258889561);
                            fsq0.g(o2p0.a(mjr0.class), o2p0.a(rjr0.class), (bmw0) a0n.R0(a0n.L0((Iterable) r142.l(d5a0.a), mjr0.class)), (Context) r142.l(cb2.b));
                            throw null;
                        }
                        r142.n0(259254276);
                        r4 = 0;
                        smw0Var = null;
                        z5 = true;
                        i5 = 8;
                        n19 n19VarF = cw30.F(o2p0.a(rjr0.class), null, i3e0Var, bv21VarP, null, r142, 0);
                        r142.s(false);
                        r142.s(false);
                        rjr0Var = (rjr0) n19VarF;
                        r142.s(false);
                        r142.s(false);
                    } else {
                        r4 = 0;
                        i5 = 8;
                        smw0Var = null;
                        z5 = true;
                        r142.n0(18215967);
                        r142.s(false);
                        rjr0Var = null;
                    }
                    smw0 smw0Var2 = rjr0Var != null ? rjr0Var.Z : smw0Var;
                    if (smw0Var2 == null) {
                        r142.n0(18282461);
                        r142.s(r4);
                        r9 = smw0Var;
                    } else {
                        r142.n0(-830694236);
                        a5e0 a5e0VarE = ab2.E(smw0Var2, r142, r4, 7);
                        r142.s(r4);
                        r9 = a5e0VarE;
                    }
                    ?? r92 = r9 != 0 ? (mjr0) r9.getValue() : smw0Var;
                    d06 d06Var = (d06) r142.l(a1a0.a);
                    byte b2 = 23;
                    if (rjr0Var != null) {
                        r142.n0(18453520);
                        boolean zJ2 = r142.j(rjr0Var) | r142.j(d06Var);
                        Object objX = r142.X();
                        if (zJ2 || objX == ev00Var) {
                            ?? r133 = smw0Var;
                            vm00 vm00Var = new vm00(b2, (twp) r133, rjr0Var, d06Var);
                            r142.x0(vm00Var);
                            r132 = r133;
                            obj3 = vm00Var;
                        } else {
                            r132 = smw0Var;
                            obj3 = objX;
                        }
                        yyx.n(rjr0Var, d06Var, (Function2) obj3, r142);
                        r142.s(r4);
                        r13 = r132;
                    } else {
                        r13 = smw0Var;
                        r142.n0(20555227);
                        r142.s(r4);
                    }
                    ?? r10 = (ukr0Var == null || (bkr0Var = ukr0Var.b) == null) ? r13 : bkr0Var.b;
                    int i7 = i3 & 14;
                    int i8 = ((i7 == 4 || ((i3 & 8) != 0 && r142.j(ukr0Var))) ? z5 : r4) | (r142.j(rjr0Var) ? 1 : 0) | (r142.j(u8n0Var) ? 1 : 0);
                    Object objX2 = r142.X();
                    Object obj4 = objX2;
                    if (i8 != 0 || objX2 == ev00Var) {
                        ux2 ux2Var = new ux2(ukr0Var, rjr0Var, u8n0Var, (byte) 22);
                        r142.x0(ux2Var);
                        obj4 = ux2Var;
                    }
                    Function0 function0 = (Function0) obj4;
                    boolean zJ3 = r142.j(rjr0Var);
                    Object objX3 = r142.X();
                    Object obj5 = objX3;
                    if (zJ3 || objX3 == ev00Var) {
                        nm50 nm50Var = new nm50(rjr0Var, (byte) 14);
                        r142.x0(nm50Var);
                        obj5 = nm50Var;
                    }
                    Function0 function02 = (Function0) obj5;
                    boolean zJ4 = r142.j(rjr0Var);
                    Object objX4 = r142.X();
                    Object obj6 = objX4;
                    if (zJ4 || objX4 == ev00Var) {
                        j0b0 j0b0Var = new j0b0(rjr0Var, (byte) 17);
                        r142.x0(j0b0Var);
                        obj6 = j0b0Var;
                    }
                    Function0 function03 = (Function0) obj6;
                    boolean zJ5 = r142.j(rjr0Var);
                    Object objX5 = r142.X();
                    Object obj7 = objX5;
                    if (zJ5 || objX5 == ev00Var) {
                        xz50 xz50Var = new xz50(rjr0Var, (byte) 27);
                        r142.x0(xz50Var);
                        obj7 = xz50Var;
                    }
                    Function0 function04 = (Function0) obj7;
                    boolean zJ6 = r142.j(rjr0Var);
                    Object objX6 = r142.X();
                    Object obj8 = objX6;
                    if (zJ6 || objX6 == ev00Var) {
                        wg30 wg30Var = new wg30(rjr0Var, (byte) 23);
                        r142.x0(wg30Var);
                        obj8 = wg30Var;
                    }
                    Function0 function05 = (Function0) obj8;
                    boolean zJ7 = r142.j(rjr0Var);
                    Object objX7 = r142.X();
                    if (zJ7 || objX7 == ev00Var) {
                        jjr0 jjr0Var = new jjr0((Object) rjr0Var, (byte) 0);
                        r142.x0(jjr0Var);
                        obj = jjr0Var;
                    } else {
                        obj = objX7;
                    }
                    Function0 function06 = (Function0) obj;
                    boolean zJ8 = r142.j(rjr0Var);
                    Object objX8 = r142.X();
                    byte b3 = 6;
                    Object obj9 = objX8;
                    if (zJ8 || objX8 == ev00Var) {
                        jgk0 jgk0Var = new jgk0(rjr0Var, b3);
                        r142.x0(jgk0Var);
                        obj9 = jgk0Var;
                    }
                    Function1 function1 = (Function1) obj9;
                    boolean zJ9 = ((i7 == 4 || ((i3 & 8) != 0 && r142.j(ukr0Var))) ? z5 : false) | r142.j(rjr0Var) | r142.j(u8n0Var);
                    Object objX9 = r142.X();
                    byte b4 = 3;
                    Object obj10 = objX9;
                    if (zJ9 || objX9 == ev00Var) {
                        ksp0 ksp0Var = new ksp0(ukr0Var, rjr0Var, u8n0Var, b4);
                        r142.x0(ksp0Var);
                        obj10 = ksp0Var;
                    }
                    Function0 function07 = (Function0) obj10;
                    boolean zJ10 = r142.j(rjr0Var);
                    Object objX10 = r142.X();
                    Object obj11 = objX10;
                    if (zJ10 || objX10 == ev00Var) {
                        ykd0 ykd0Var = new ykd0((Object) rjr0Var, (byte) 19);
                        r142.x0(ykd0Var);
                        obj11 = ykd0Var;
                    }
                    Function1 function12 = (Function1) obj11;
                    boolean zJ11 = r142.j(rjr0Var) | r142.j(u8n0Var);
                    Object objX11 = r142.X();
                    Object obj12 = objX11;
                    if (zJ11 || objX11 == ev00Var) {
                        ohl0 ohl0Var = new ohl0(rjr0Var, u8n0Var, (byte) 10);
                        r142.x0(ohl0Var);
                        obj12 = ohl0Var;
                    }
                    Function0 function08 = (Function0) obj12;
                    if (!z6 || r92 == 0) {
                        z5 = false;
                        zJ = r142.j(rjr0Var);
                        Object objX12 = r142.X();
                        obj2 = objX12;
                        if (!zJ || objX12 == ev00Var) {
                            lem0 lem0Var = new lem0((Object) rjr0Var, (byte) 3);
                            r142.x0(lem0Var);
                            obj2 = lem0Var;
                        }
                        Function0 function09 = (Function0) obj2;
                        if (!z5) {
                            function09 = null;
                        }
                        List list5 = list4;
                        k(r92, r10, list5, function0, function02, function03, function04, function05, function06, function1, function07, function12, function08, function09, finVar, r142, i5 | ((i3 >> 9) & 896), (i3 >> 6) & 57344);
                        r14 = r142;
                        z4 = z6;
                        list3 = list5;
                    } else {
                        if ((ukr0Var != null ? ukr0Var.c : null) == null) {
                        }
                        zJ = r142.j(rjr0Var);
                        Object objX122 = r142.X();
                        obj2 = objX122;
                        if (!zJ) {
                            lem0 lem0Var2 = new lem0((Object) rjr0Var, (byte) 3);
                            r142.x0(lem0Var2);
                            obj2 = lem0Var2;
                            Function0 function092 = (Function0) obj2;
                            if (!z5) {
                            }
                            List list52 = list4;
                            k(r92, r10, list52, function0, function02, function03, function04, function05, function06, function1, function07, function12, function08, function092, finVar, r142, i5 | ((i3 >> 9) & 896), (i3 >> 6) & 57344);
                            r14 = r142;
                            z4 = z6;
                            list3 = list52;
                        }
                    }
                } else {
                    r142.f0();
                    z4 = z3;
                    list3 = list2;
                    r14 = r142;
                }
                xro0VarY = r14.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ijr0(ukr0Var, nir0Var, z4, z2, u8n0Var, list3, finVar, i, i2);
                    return;
                }
                return;
            }
            i3 |= 196608;
            list2 = list;
            if ((1572864 & i) == 0) {
            }
            if (r142.c0(i3 & 1, (599187 & i3) != 599186)) {
            }
            xro0VarY = r14.y();
            if (xro0VarY != null) {
            }
        }
        z3 = z;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        list2 = list;
        if ((1572864 & i) == 0) {
        }
        if (r142.c0(i3 & 1, (599187 & i3) != 599186)) {
        }
        xro0VarY = r14.y();
        if (xro0VarY != null) {
        }
    }

    public static final void k(final mjr0 mjr0Var, final String str, final List list, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function0 function06, final Function1 function1, final Function0 function07, final Function1 function12, final Function0 function08, final Function0 function09, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        String str2;
        int i4;
        final mjr0 mjr0Var2 = mjr0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-684375747);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(mjr0Var2) : mv10Var.j(mjr0Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i3 |= mv10Var.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.j(function03) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.j(function04) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.j(function05) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.j(function06) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.j(function1) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.j(function07) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function12) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function08) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function09) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        int i5 = i4;
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 9363) == 9362) ? false : true)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            finVar.invoke(mjr0Var2 != null ? new kjr0(mjr0Var2, function07, function03, function0) : null, (function09 == null && list.isEmpty()) ? null : new ljr0(function09, njm0VarQ), mv10Var, Integer.valueOf((i5 >> 6) & 896));
            boolean z = ((i5 & 7168) == 2048) | ((i3 & 896) == 256);
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new rx40((Object) function09, (Object) list, (byte) 29);
                mv10Var.x0(objX);
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX, mv10Var, 0, 126);
            if (mjr0Var == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    final String str3 = str2;
                    xro0VarY.d = new Function2() { // from class: gjr0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            int iS2 = hmb0.S(i2);
                            v971.k(mjr0Var, str3, list, function0, function02, function03, function04, function05, function06, function1, function07, function12, function08, function09, finVar, (bun) obj, iS, iS2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mjr0Var2 = mjr0Var;
            boolean z2 = mjr0Var2.i;
            tmq0 tmq0Var = mjr0Var2.h;
            int i6 = i3;
            String str4 = mjr0Var2.c;
            boolean z3 = mjr0Var2.a;
            boolean z4 = mjr0Var2.n;
            boolean z5 = mjr0Var2.o;
            boolean z6 = mjr0Var2.p;
            String str5 = mjr0Var2.k;
            String str6 = str5 == null ? mjr0Var2.g : str5;
            Function0 function010 = str5 != null ? function07 : null;
            kqd0 kqd0Var = kqd0.a;
            byte b2 = 1;
            sa71.h(z2, tmq0Var, str4, z3, function12, function05, function08, function04, function02, d.a(kqd0Var, "SavedEntityControlsContent"), str, z4, z5, z6, str6, function010, mv10Var, ((i5 << 12) & 3670016) | ((i5 << 9) & 57344) | ((i6 >> 6) & 458752) | ((i6 << 3) & 29360128) | ((i6 << 12) & 234881024), (i6 >> 3) & 14);
            mv10Var = mv10Var;
            if (mjr0Var2.j) {
                mv10Var.n0(-23963416);
                gh01 gh01Var = mjr0Var2.l;
                fin finVar2 = gh01Var != null ? new fin(-906601424, new nuw(gh01Var, mjr0Var2, b2), true) : null;
                boolean z7 = mjr0Var2.m;
                boolean z8 = (i6 & 14) == 4 || ((i6 & 8) != 0 && mv10Var.j(mjr0Var2));
                Object objX2 = mv10Var.X();
                if (z8 || objX2 == ev00Var) {
                    objX2 = new a480((Object) mjr0Var2, (byte) 26);
                    mv10Var.x0(objX2);
                }
                int i7 = i6 >> 24;
                nz81.c(function06, function1, hz81.c, hz81.d, hz81.e, (Function1) objX2, "", 128, d.a(kqd0Var, "SavedEntityControlsContent"), finVar2, z7, 5, mv10Var, (i7 & 14) | 14183808 | (i7 & 112), 48, 256);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-22914779);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: hjr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    v971.k(mjr0Var2, str, list, function0, function02, function03, function04, function05, function06, function1, function07, function12, function08, function09, finVar, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void l(String str, LinkBrand linkBrand, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(792787038);
        byte b2 = 16;
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.f(gvx0.G(1)) ? 32 : 16) | (mv10Var.f(linkBrand.ordinal()) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                StringBuilder sb = new StringBuilder(16);
                new ArrayList();
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                sb.append(str);
                String string = sb.toString();
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList2.add(((kz2) arrayList.get(i3)).a(sb.length()));
                }
                objX = new oz2(string, arrayList2);
                mv10Var.x0(objX);
            }
            oz2 oz2Var = (oz2) objX;
            int i4 = i2 >> 3;
            long jC = r0n.c(p(mv10Var), ((Number) mv10Var.l(wdp.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
            String strQ1 = pkm.E(R.string._1af3_res_0x7f131cb2, new Object[]{linkBrand.brandName()}).q1((Context) mv10Var.l(cb2.b));
            boolean zH = mv10Var.h(strQ1);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new el6(strQ1, b2);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarB = yts0.b(kqd0.a, true, (Function1) objX2);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarB);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            f(linkBrand, mv10Var, i4 & 126);
            p0z0.c(oz2Var, new nl70(0.5f, false), jC, ewp0.p(16), 0L, null, 0L, 2, false, 1, 0, null, null, ((ls90) mv10Var.l(b5z0.b)).c, mv10Var, 3072, 3120, 120816);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jv0(str, linkBrand, i, (byte) 16);
        }
    }

    public static final void m(g3r0 g3r0Var, LinkBrand linkBrand, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        String strD;
        long j;
        float f;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(111738080);
        if ((i & 48) == 0) {
            i2 = (mv10Var2.f(gvx0.G(1)) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.f(linkBrand.ordinal()) ? 256 : 128;
        }
        byte b2 = 3;
        if (mv10Var2.c0(i2 & 1, (i2 & 145) != 144)) {
            String strBrandName = linkBrand.brandName();
            if (linkBrand == LinkBrand.Link) {
                strD = sh7.r(mv10Var2, 189661381, R.string._1af2_res_0x7f131cb1, mv10Var2, false);
            } else {
                mv10Var2.n0(189728527);
                strD = ewp0.D(R.string._1af4_res_0x7f131cb3, new Object[]{strBrandName}, mv10Var2);
                mv10Var2.s(false);
            }
            String strD2 = ewp0.D(R.string._1af3_res_0x7f131cb2, new Object[]{strBrandName}, mv10Var2);
            oz2 oz2VarQ = a871.q(strD, strBrandName, "LinkIcon");
            mv10Var2.n0(6134868);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long jL = ewp0.l(0.9d);
            int i3 = zk90.a[linkBrand.ordinal()];
            if (i3 == 1) {
                ewp0.h(jL);
                j = jL & 1095216660480L;
                f = 2.7692308f;
            } else if (i3 != 2) {
                il.f();
                return;
            } else {
                ewp0.h(jL);
                j = jL & 1095216660480L;
                f = 5.2083335f;
            }
            linkedHashMap.put("LinkIcon", new pw50(new c5l0(4, q8a0.e(f, jL, j), jL), new fin(-905386904, new mq6(to60.S(2042825599, true, new uf1((Object) linkBrand, (byte) 17), mv10Var2), b2), true)));
            mv10Var2.s(false);
            nqd0 nqd0VarG = b.g(mwq.V(kqd0.a, 6.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f);
            boolean zH = mv10Var2.h(strD2);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = new gr6(strD2, (byte) 13);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            p0z0.c(oz2VarQ, yts0.b(nqd0VarG, false, (Function1) objX), r0n.c(p(mv10Var2), ((Number) mv10Var2.l(wdp.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14), ewp0.p(21), 0L, new cpy0(3), 0L, 2, false, 1, 0, linkedHashMap, null, ((ls90) mv10Var2.l(b5z0.b)).c, mv10Var, 3072, 3120, 87536);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yyb((Object) g3r0Var, (Object) linkBrand, i, (byte) 3);
        }
    }

    public static final void n(nqd0 nqd0Var, long j, bun bunVar, int i, int i2) {
        int i3 = i2 & 1;
        kqd0 kqd0Var = kqd0.a;
        if (i3 != 0) {
            nqd0Var = kqd0Var;
        }
        if ((i2 & 2) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            b8 b8Var = (b8) mv10Var.l(e8.a);
            int i4 = d8.a[b8Var.ordinal()];
            if (i4 == 1) {
                b8Var = null;
            } else if (i4 == 2) {
                b8Var = b8.b;
            }
            if (b8Var == null) {
                b8Var = b8.b;
            }
            j = b8Var.k(mv10Var);
        }
        k2b0.a(j, d.a(kqd0Var, "UnreadBadge").A(nqd0Var), 0L, null, bunVar, (i << 3) & 112, 12);
    }

    public static final nqd0 o(Function0 function0) {
        return ist.P(zx6.X(new u8o(function0, (byte) 0)), new x1i(function0, (byte) 1));
    }

    public static final long p(bun bunVar) {
        int iG = gvx0.G(1);
        if (iG != 0) {
            if (iG != 1) {
                throw evx0.w(1239612085, (mv10) bunVar, false);
            }
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(1239613461);
            mv10Var.s(false);
            return b2n.p;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(1239615892);
        fl90 fl90Var = hs90.a;
        long j = b2n.a;
        mv10Var2.s(false);
        return j;
    }

    public static final koi0 q(vu21 vu21Var) {
        return new koi0(vu21Var, new ioi0());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object r(y4c y4cVar, Collection collection, vwp vwpVar) {
        u610 u610Var;
        if (vwpVar instanceof u610) {
            u610Var = (u610) vwpVar;
            int i = u610Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u610Var.p = i - Integer.MIN_VALUE;
            } else {
                u610Var = new u610(vwpVar);
            }
        }
        Object obj = u610Var.o;
        int i2 = u610Var.p;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Collection collection2 = u610Var.n;
            vpq0.o(obj);
            return collection2;
        }
        vpq0.o(obj);
        g510 xz8Var = new xz8(collection, (byte) 3);
        u610Var.n = collection;
        u610Var.p = 1;
        Object objA = y4cVar.a(xz8Var, u610Var);
        Object obj2 = yfs.a;
        return objA == obj2 ? obj2 : collection;
    }

    public static Object s(y4c y4cVar, kxx0 kxx0Var) {
        return r(y4cVar, new ArrayList(), kxx0Var);
    }
}
