package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.segment.analytics.kotlin.core.retry.RetryState;
import io.sentry.compose.d;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptBeaconUITreatment;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tu61 {
    public static final fin a = new fin(1718734540, new rm(10), false);
    public static final fin b = new fin(1634118133, new prn(8), false);
    public static final fin c = new fin(2035408581, new tqn(20), false);

    public static final void a(dwm dwmVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0VarA;
        ev00 ev00Var = ly5.c;
        rsk rskVar = dwmVar.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1283173580);
        int i2 = i | (mv10Var.j(dwmVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            hkk hkkVar = rskVar instanceof hkk ? (hkk) rskVar : null;
            fkk fkkVar = hkkVar != null ? hkkVar.f : null;
            bkk bkkVar = fkkVar instanceof bkk ? (bkk) fkkVar : null;
            bok bokVar = bkkVar != null ? bkkVar.a : null;
            boolean zH = mv10Var.h(rskVar.b());
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(ghy.a);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            mv10Var.n0(-474175571);
            kqd0 kqd0Var = kqd0.a;
            if (bokVar == null) {
                mv10Var.j0(2060586465, mv10Var.O(mv10Var.O(dwmVar.a, dwmVar.b), rskVar.b()));
                g4s0 g4s0VarB = kho0.B(mv10Var);
                mv10Var.s(false);
                nqd0VarA = nqd0Var.A(kho0.H(kqd0Var, g4s0VarB, false, 14));
            } else {
                nqd0VarA = nqd0Var;
            }
            nqd0 nqd0VarK = evx0.k(mv10Var, false, kqd0Var, "CodexVoiceElicitationCard", nqd0VarA);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarK);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
            yjk yjkVar = dwmVar.d;
            Set set = (Set) a5e0Var.getValue();
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            if (bokVar != null) {
                nqd0VarG = vri0.f(1.0f, nqd0VarG, false);
            }
            int i3 = i2 & 112;
            int i4 = i2 & 14;
            boolean zH2 = (i4 == 4 || mv10Var.j(dwmVar)) | (i3 == 32) | mv10Var.h(a5e0Var) | mv10Var.j(bokVar);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new lpm(bokVar, function1, dwmVar, a5e0Var);
                mv10Var.x0(objX2);
            }
            dp60.l(rskVar, yjkVar, (Function1) objX2, d.a(kqd0Var, "CodexVoiceElicitationCard").A(nqd0VarG), set, mv10Var, 0, 0);
            gta gtaVar = new gta(ota.a, null, 2);
            boolean z = (i3 == 32) | (i4 == 4 || mv10Var.j(dwmVar));
            Object objX3 = mv10Var.X();
            if (z || objX3 == ev00Var) {
                objX3 = new gm2(function1, dwmVar, (byte) 21);
                mv10Var.x0(objX3);
            }
            mv10Var = mv10Var;
            hwa.d((Function0) objX3, d.a(kqd0Var, "CodexVoiceElicitationCard"), gtaVar, false, false, null, null, d181.a, mv10Var, 100663808, 250);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ls(dwmVar, function1, nqd0Var, i, (byte) 7);
        }
    }

    public static final void b(final vqx0 vqx0Var, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i) {
        boolean z4;
        float f;
        boolean z5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1953139519);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(vqx0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.i(z3) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192);
        boolean z6 = true;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            float f2 = bbv0.a;
            nqd0 nqd0VarK = b.k(nqd0Var, 56.0f, 0.0f, 2);
            if (z || z2) {
                z4 = true;
            } else {
                z4 = true;
                z6 = false;
            }
            if (!z3 || z2) {
                f = 0.0f;
                z5 = false;
            } else {
                f = 0.0f;
                z5 = z4;
            }
            boolean z7 = z4;
            nqd0 nqd0VarT = mwq.T(w581.l(nqd0VarK, z6, n3e0Var, null, z5, new cxq0(2), function1), f, 8.0f, z7 ? 1 : 0);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitPluginSelectionRow").A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z8 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z8) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitPluginSelectionRow").A(b.r(kqd0Var, 24.0f));
            tqx0 tqx0Var = vqx0.Companion;
            vw81.e(vqx0Var, nqd0VarA2, mv10Var, i2 & 14);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "OrbitPluginSelectionRow"), z7);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarF);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            c8r0.c(vqx0Var.c, d.a(kqd0Var, "OrbitPluginSelectionRow"), on01.a.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            mv10Var = mv10Var;
            if (z2) {
                mv10Var.n0(-778517857);
                pt61.R(R.string._1195_res_0x7f1312bc, d.a(kqd0Var, "OrbitPluginSelectionRow"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-778306437);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            lv81.c(z || z2, null, d.a(kqd0Var, "OrbitPluginSelectionRow"), z3 && !z2, n3e0Var, mv10Var, 1572912, 44);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, z3, function1, nqd0Var, i) { // from class: rwh0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ nqd0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(196609);
                    tu61.b(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(noh0 noh0Var, Function1 function1, nqd0 nqd0Var, n6h0 n6h0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        n6h0 n6h0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        int i4;
        n6h0 n6h0VarB = n6h0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-470756506);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(noh0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) != 0) {
                    i4 = 1024;
                    i3 |= i4;
                } else {
                    if ((i & 4096) == 0 ? mv10Var2.h(n6h0VarB) : mv10Var2.j(n6h0VarB)) {
                        i4 = 2048;
                    }
                    i3 |= i4;
                }
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                n6h0Var2 = n6h0VarB;
                nqd0Var3 = nqd0Var2;
            } else {
                mv10Var2.h0();
                int i6 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i6 == 0 || mv10Var2.I()) {
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i2 & 8) != 0) {
                        n6h0VarB = o6h0.b(null, null, mv10Var2, 0, 3);
                        i3 &= -7169;
                    }
                    int i7 = i3;
                    n6h0Var2 = n6h0VarB;
                    nqd0 nqd0Var4 = nqd0Var2;
                    mv10Var2.t();
                    mv10Var = mv10Var2;
                    rz8.c(d.a(kqd0Var, "OrbitPluginsContent").A(nqd0Var4), null, null, 0L, null, mt81.c, false, 0L, 0L, null, false, to60.S(787704591, true, new cw0(n6h0Var2, noh0Var, function1, (byte) 8), mv10Var2), mv10Var, ((i7 >> 6) & 14) | 196608, 48, 2014);
                    nqd0Var3 = nqd0Var4;
                } else {
                    mv10Var2.f0();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    int i72 = i3;
                    n6h0Var2 = n6h0VarB;
                    nqd0 nqd0Var42 = nqd0Var2;
                    mv10Var2.t();
                    mv10Var = mv10Var2;
                    rz8.c(d.a(kqd0Var, "OrbitPluginsContent").A(nqd0Var42), null, null, 0L, null, mt81.c, false, 0L, 0L, null, false, to60.S(787704591, true, new cw0(n6h0Var2, noh0Var, function1, (byte) 8), mv10Var2), mv10Var, ((i72 >> 6) & 14) | 196608, 48, 2014);
                    nqd0Var3 = nqd0Var42;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new oui(noh0Var, function1, nqd0Var3, n6h0Var2, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i & 3072) == 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final RetryState d(RetryState retryState, String str) {
        return RetryState.a(retryState, null, null, 0, wbb0.e0(str, retryState.d), 7);
    }

    public static final s6b0 e(ca00 ca00Var, w800 w800Var, String str) {
        zya zyaVar;
        String str2;
        w800 w800Var2;
        da00 da00Var;
        z900 z900Var = ca00Var != null ? ca00Var.b : null;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("failure_stage", (ca00Var == null || (da00Var = ca00Var.a) == null) ? "unknown" : da00Var.a);
        if (z900Var != null && (w800Var2 = z900Var.a) != null) {
            w800Var = w800Var2;
        }
        s6b0Var.put("use_case", w800Var.a());
        if (str != null) {
            s6b0Var.put("failure_source", str);
        }
        if (z900Var != null && (str2 = z900Var.b) != null) {
            s6b0Var.put("mime_type", str2);
        }
        if (z900Var != null && (zyaVar = z900Var.c) != null) {
            s6b0Var.put("file_size_bytes", Long.valueOf(zyaVar.a));
        }
        if (z900Var != null) {
            s6b0Var.put("is_virtual_document", Boolean.valueOf(z900Var.d));
        }
        return s6b0Var.b();
    }

    public static final Map f(ca00 ca00Var) {
        z900 z900Var;
        String str;
        if (ca00Var == null || (z900Var = ca00Var.b) == null || (str = z900Var.e) == null) {
            return null;
        }
        return wbb0.d0(new i6j0("upload_id", str), new i6j0("attempt_id", str));
    }

    public static final String g(w800 w800Var) {
        return w800Var.a();
    }

    public static final gc01 h(z1r0 z1r0Var, x3x0 x3x0Var, ma01 ma01Var, gdt0 gdt0Var, vu21 vu21Var) {
        return new gc01(z1r0Var, x3x0Var, ma01Var, gdt0Var, vu21Var);
    }

    public static final pr80 i(ph11 ph11Var, r0w0 r0w0Var, vu21 vu21Var) {
        return new pr80(ph11Var, r0w0Var, vu21Var);
    }

    public static final ChatgptBeaconUITreatment j(vi9 vi9Var) {
        if (vi9Var instanceof fa9) {
            return ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_BANNER;
        }
        if (vi9Var instanceof cb9) {
            return ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_BOTTOM_SHEET;
        }
        if (vi9Var instanceof tg9) {
            return ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_MODAL;
        }
        if (vi9Var instanceof ac9) {
            return ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_CONVERSATION_INLINE;
        }
        if (vi9Var instanceof ve9) {
            return ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_HOMEPAGE_TAKEOVER;
        }
        if (vi9Var instanceof ub9) {
            return ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_CONTAINER;
        }
        if (vi9Var instanceof oi9) {
            return ChatgptBeaconUITreatment.CHATGPT_BEACON_UI_TREATMENT_TOOLTIP;
        }
        il.f();
        return null;
    }
}
