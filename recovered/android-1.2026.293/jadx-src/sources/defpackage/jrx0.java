package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptPluginActionResult;
import protobuf_analytics_events.v1.ChatgptPluginActionType;
import protobuf_analytics_events.v1.ChatgptPluginMarketplaceSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class jrx0 {
    public static final o1r0 a = q1r0.b(28.0f);
    public static final float b = 48.0f;

    static {
        ato.Companion.getClass();
        new t4m0("suggestion1234", "message1234", zx6.U(new s4m0("gmail", Collections.singletonList(new ato("connector_2128aebfecb84f64a069897515042a44"))), new s4m0("calendar_plugin", Collections.singletonList(new ato("connector_947e0d954944416db111db556030eea6")))));
        List listU = zx6.U(new uqx0("github_plugin", Collections.singletonList(pro.a(axm.w(null, "GitHub", null, 509), null, null, null, null, null, null, xfi.b(null, null, null, null, null, null, null, null, 4095), null, null, 3967))), new uqx0("calendar_plugin", Collections.singletonList(axm.w("connector_947e0d954944416db111db556030eea6", "Google Calendar", null, 508))));
        listU.isEmpty();
        listU.size();
    }

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-427017767);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new eou0((byte) 13);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            c(null, "Gmail", false, (Function0) objX, d.a(kqd0Var, "PluginSuggestionLoadingRow").A(kqd0Var), true, false, mv10Var, 224694, 64);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9(nqd0Var, i, (byte) 13);
        }
    }

    public static final void b(uqx0 uqx0Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        pro proVar = uqx0Var.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-434449763);
        int i2 = i | (mv10Var.h(uqx0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            String str = jm01.R(mv10Var) ? proVar.e : null;
            if (str == null) {
                str = proVar.d;
            }
            c(str, proVar.b, uqx0Var.a(), function0, d.a(kqd0.a, "PluginSuggestionRow").A(nqd0Var), false, z, mv10Var, ((i2 << 3) & 64512) | ((i2 << 15) & 3670016), 32);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jc10(uqx0Var, z, function0, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final String str2, final boolean z, final Function0 function0, final nqd0 nqd0Var, boolean z2, boolean z3, bun bunVar, final int i, final int i2) {
        int i3;
        String str3;
        boolean z4;
        int i4;
        boolean z5;
        mv10 mv10Var;
        final boolean z6;
        final boolean z7;
        xro0 xro0VarY;
        boolean z8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-774414309);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str3 = str2;
            i3 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        int i5 = i2 & 32;
        if (i5 != 0) {
            i3 |= 196608;
        } else {
            if ((196608 & i) == 0) {
                z4 = z2;
                i3 |= mv10Var2.i(z4) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    z5 = z3;
                    i3 |= mv10Var2.i(z5) ? 1048576 : 524288;
                }
                boolean z9 = false;
                if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
                    if (i5 != 0) {
                        z4 = false;
                    }
                    boolean z10 = i4 != 0 ? true : z5;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "PluginSuggestionRow");
                    nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
                    if (!z10 || z4) {
                        z8 = false;
                    } else {
                        z8 = false;
                        z9 = true;
                    }
                    int i6 = i3;
                    nqd0 nqd0VarA2 = nqd0VarA.A(mwq.S(c.e(14, nqd0VarG, null, null, function0, z9), 16.0f, 8.0f));
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 48);
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
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    String str4 = str == null ? "" : str;
                    nup nupVar = pup.b;
                    uow0 uow0Var = zkt0.a;
                    int i7 = (i6 >> 12) & 112;
                    int i8 = i7 | 6;
                    boolean z11 = z4;
                    nqd0 nqd0VarU = crq0.u(kqd0Var, z11, 0L, false, false, ((wkt0) mv10Var2.l(uow0Var)).a, mv10Var2, i8, 14);
                    float f = bbv0.a;
                    pz81.b(str4, null, d.a(kqd0Var, "PluginSuggestionRow").A(b.r(nqd0VarU, 32.0f)), null, nupVar, null, null, false, null, mv10Var2, 27696, 480);
                    c8r0.c(str3, d.a(kqd0Var, "PluginSuggestionRow").A(crq0.u(new nl70(1.0f, true), z11, 0L, false, false, ((wkt0) mv10Var2.l(uow0Var)).a, mv10Var2, i7, 14)), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var2, ((i6 >> 3) & 14) | 1597440, 0, 16296);
                    if (z) {
                        mv10Var2.n0(-390209999);
                        rgq0.e(t540.c, 24.0f, ewp0.E(mv10Var2, R.string._12f8_res_0x7f13144c), d.a(kqd0Var, "PluginSuggestionRow").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var2).b.a.d, mv10Var2, 6, 16);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                    } else {
                        mv10Var2.n0(-389877772);
                        pt61.R(R.string._12f7_res_0x7f13144b, d.a(kqd0Var, "PluginSuggestionRow").A(crq0.u(kqd0Var, z11, 0L, false, false, ((wkt0) mv10Var2.l(uow0Var)).a, mv10Var2, i8, 14)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, null, null, mv10Var2, 0, 0, 16120);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    z7 = z10;
                    z6 = z11;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    z6 = z4;
                    z7 = z5;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: grx0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            jrx0.c(str, str2, z, function0, nqd0Var, z6, z7, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 1572864;
            z5 = z3;
            boolean z92 = false;
            if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z4 = z2;
        i4 = i2 & 64;
        if (i4 != 0) {
        }
        z5 = z3;
        boolean z922 = false;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void d(final uqx0 uqx0Var, boolean z, boolean z2, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z3;
        boolean z4;
        Function0 function03;
        Function0 function04;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-565602739);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(uqx0Var) : mv10Var.j(uqx0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z;
            i2 |= mv10Var.i(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i & 384) == 0) {
            z4 = z2;
            i2 |= mv10Var.i(z4) ? 256 : 128;
        } else {
            z4 = z2;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i2 |= mv10Var.j(function03) ? 2048 : 1024;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            function04 = function02;
            i2 |= mv10Var.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "SinglePluginSuggestionCard").A(nqd0Var);
            if (jm01.R(mv10Var)) {
                mv10Var.n0(-714053651);
                j = m2o0.c(mv10Var).c.d;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-713976337);
                j = m2o0.c(mv10Var).c.g;
                mv10Var.s(false);
            }
            final boolean z5 = z4;
            final boolean z6 = z3;
            final Function0 function05 = function04;
            final Function0 function06 = function03;
            yh81.e(nqd0VarA, a, ph81.l(j, 0L, mv10Var, 14), new gje(1.0f, 1.0f, 1.0f, 1.0f, 6.0f, 0.0f), np11.a(0.5f, m2o0.c(mv10Var).d.b), to60.S(2099488857, true, new Function3() { // from class: frx0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z7;
                    mv10 mv10Var2;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    float f = jrx0.b;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "SinglePluginSuggestionCard").A(b.g(kqd0Var, 1.0f));
                        bb6 bb6Var = ist.c;
                        kj9 kj9Var = di1.n;
                        p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z8 = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z8) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var3, numValueOf, jacVar);
                        vpq0.k(mv10Var3);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "SinglePluginSuggestionCard").A(mwq.T(b.k(b.g(kqd0Var, 1.0f), 54.0f, 0.0f, 2), 16.0f, 0.0f, 2));
                        za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                        lj9 lj9Var = di1.l;
                        f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN2 = mv10Var3.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                        uqx0 uqx0Var2 = uqx0Var;
                        pro proVar = uqx0Var2.c;
                        vw81.d(proVar, d.a(kqd0Var, "SinglePluginSuggestionCard"), mv10Var3, 0);
                        String str = proVar.b;
                        nl70 nl70Var = new nl70(1.0f, true);
                        c8r0.c(str, d.a(kqd0Var, "SinglePluginSuggestionCard").A(nl70Var), on01.c, 0, 2, false, 1, 0, m2o0.c(mv10Var3).n.e, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16040);
                        mv10Var3.s(true);
                        c8r0.c(ewp0.D(R.string._12fb_res_0x7f13144f, new Object[]{proVar.b}, mv10Var3), d.a(kqd0Var, "SinglePluginSuggestionCard").A(mwq.T(kqd0Var, 20.0f, 0.0f, 2)), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16376);
                        mv10 mv10Var4 = mv10Var3;
                        nqd0 nqd0VarI = gvx0.i(kqd0Var, 1.0f, 20.0f, 20.0f, d.a(kqd0Var, "SinglePluginSuggestionCard"));
                        p6n p6nVarA2 = n6n.a(new za6(14.0f, true, new tl((byte) 3)), kj9Var, mv10Var4, 0);
                        int iHashCode3 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN3 = mv10Var4.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarI);
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(khxVar);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var4, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                        if (z5) {
                            mv10Var4.n0(875431847);
                            nqd0 nqd0VarA4 = b.A(b.k(b.g(kqd0Var, 1.0f), f, 0.0f, 2), lj9Var, 2);
                            pt61.R(R.string._12f9_res_0x7f13144d, d.a(kqd0Var, "SinglePluginSuggestionCard").A(nqd0VarA4), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.e, 0, null, null, null, mv10Var4, 48, 0, 16120);
                            mv10Var2 = mv10Var4;
                            mv10Var2.s(false);
                            z7 = true;
                        } else {
                            mv10Var4.n0(875934667);
                            boolean z9 = z6;
                            if (z9) {
                                mv10Var4.n0(875979710);
                                hwa.d(function05, d.a(kqd0Var, "SinglePluginSuggestionCard").A(b.k(b.g(kqd0Var, 1.0f), f, 0.0f, 2)), new gta(jta.a, null, 2), false, false, null, null, msm.d, mv10Var4, 100663856, 248);
                                mv10Var4 = mv10Var4;
                                mv10Var4.s(false);
                            } else {
                                mv10Var4.n0(876361909);
                                mv10Var4.s(false);
                            }
                            nqd0 nqd0VarA5 = d.a(kqd0Var, "SinglePluginSuggestionCard").A(b.k(b.g(kqd0Var, 1.0f), f, 0.0f, 2));
                            z7 = true;
                            mv10 mv10Var5 = mv10Var4;
                            hwa.d(function06, nqd0VarA5, null, z9, false, null, null, to60.S(-187008576, true, new cbt0(uqx0Var2, (byte) 3), mv10Var4), mv10Var5, 100663344, 244);
                            mv10Var2 = mv10Var5;
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(z7);
                        mv10Var2.s(z7);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i3 >> 15) & 14) | 196656, 0);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new di80(uqx0Var, z, z2, function0, function02, nqd0Var, i);
        }
    }

    public static final void e(final brx0 brx0Var, final t4m0 t4m0Var, final yn50 yn50Var, final boolean z, final uqx0 uqx0Var, final boolean z2, final boolean z3, final Function1 function1, final Function0 function0, final Function0 function02, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 function2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-907438171);
        int i2 = (mv10Var.j(function02) ? 536870912 : 268435456) | i | (mv10Var.h(brx0Var) ? 4 : 2) | (mv10Var.h(t4m0Var) ? 32 : 16) | (mv10Var.h(yn50Var) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.h(uqx0Var) ? 16384 : 8192) | (mv10Var.i(z2) ? 131072 : 65536) | (mv10Var.i(z3) ? 1048576 : 524288) | (mv10Var.j(function1) ? 8388608 : 4194304) | (mv10Var.j(function0) ? 67108864 : 33554432);
        if (mv10Var.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var);
            final Function0 function03 = (Function0) mv10Var.l(zvc0.c);
            final kqd0 kqd0Var = kqd0.a;
            if (uqx0Var != null) {
                mv10Var.n0(-965295633);
                boolean z4 = ((29360128 & i2) == 8388608) | ((57344 & i2) == 16384);
                Object objX4 = mv10Var.X();
                if (z4 || objX4 == ev00Var) {
                    objX4 = new xhu0(function1, uqx0Var, (byte) 5);
                    mv10Var.x0(objX4);
                }
                d(uqx0Var, z2, z3, (Function0) objX4, function0, d.a(kqd0Var, "SuggestedPluginsCard").A(f(kqd0Var, t4m0Var, brx0Var, z3, yn50Var, function03, fy1Var, uqx0Var)), mv10Var, (i2 >> 12) & 58366);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2(t4m0Var, yn50Var, z, uqx0Var, z2, z3, function1, function0, function02, kqd0Var, i) { // from class: crx0
                        public final /* synthetic */ t4m0 b;
                        public final /* synthetic */ yn50 c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ uqx0 e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ boolean g;
                        public final /* synthetic */ Function1 h;
                        public final /* synthetic */ Function0 i;
                        public final /* synthetic */ Function0 j;
                        public final /* synthetic */ nqd0 k;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            jrx0.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            mv10Var.n0(-964943907);
            mv10Var.s(false);
            final o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).e;
            to60.c(d.a(kqd0Var, "SuggestedPluginsCard").A(kqd0Var), 0L, 0L, o1r0Var, sit0.c, null, null, false, null, to60.S(1358982336, true, new Function2() { // from class: drx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    uqx0 uqx0Var2;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "SuggestedPluginsCard");
                        mv10Var2.n0(311969747);
                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                        if (!jm01.R(mv10Var2)) {
                            nqd0VarG = nqd0VarG.A(jm01.j(kqd0Var2, 1.0f, m2o0.c(mv10Var2).d.a, o1r0Var));
                        }
                        mv10Var2.s(false);
                        nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarG);
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
                        mtn.M.getClass();
                        Throwable th = null;
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
                        brx0 brx0Var2 = brx0Var;
                        float f = 16.0f;
                        float f2 = 0.0f;
                        if (!brx0Var2.a.isEmpty()) {
                            mv10Var2.n0(1094872385);
                            int i3 = 0;
                            for (Object obj3 : brx0Var2.a) {
                                int i4 = i3 + 1;
                                if (i3 < 0) {
                                    Throwable th2 = th;
                                    zx6.k0();
                                    throw th2;
                                }
                                uqx0 uqx0Var3 = (uqx0) obj3;
                                if (i3 > 0) {
                                    mv10Var2.n0(1338316640);
                                    uqx0Var2 = uqx0Var3;
                                    mwq.b(0.0f, 0, 6, 0L, mv10Var2, mwq.T(kqd0Var2, f, f2, 2));
                                    mv10Var2.s(false);
                                } else {
                                    uqx0Var2 = uqx0Var3;
                                    mv10Var2.n0(1338440609);
                                    mv10Var2.s(false);
                                }
                                boolean z5 = !uqx0Var2.a() || z;
                                Function1 function14 = function1;
                                boolean zH = mv10Var2.h(function14) | mv10Var2.j(uqx0Var2);
                                Object objX5 = mv10Var2.X();
                                if (zH || objX5 == ly5.c) {
                                    objX5 = new dxi0(function14, uqx0Var2, (byte) 21);
                                    mv10Var2.x0(objX5);
                                }
                                kqd0 kqd0Var3 = kqd0Var2;
                                mv10 mv10Var3 = mv10Var2;
                                jrx0.b(uqx0Var2, z5, (Function0) objX5, jrx0.f(kqd0Var3, t4m0Var, brx0Var2, z3, yn50Var, function03, fy1Var, uqx0Var2), mv10Var3, 0);
                                th = null;
                                kqd0Var2 = kqd0Var3;
                                mv10Var2 = mv10Var3;
                                i3 = i4;
                                f = 16.0f;
                                f2 = 0.0f;
                            }
                            mv10Var2.s(false);
                        } else if (brx0Var2.b) {
                            mv10Var2.n0(1095544651);
                            int i5 = brx0Var2.c;
                            if (i5 < 1) {
                                i5 = 1;
                            }
                            for (int i6 = 0; i6 < i5; i6++) {
                                if (i6 > 0) {
                                    mv10Var2.n0(-397739864);
                                    mwq.b(0.0f, 0, 6, 0L, mv10Var2, mwq.T(kqd0Var2, 16.0f, 0.0f, 2));
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(-397615895);
                                    mv10Var2.s(false);
                                }
                                jrx0.a(null, mv10Var2, 0);
                            }
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(1095891138);
                            hwa.d(function02, d.a(kqd0Var2, "SuggestedPluginsCard").A(mwq.T(new wm30(di1.o), 8.0f, 0.0f, 2)), new gta(ota.a, null, 2), false, false, null, null, msm.c, mv10Var2, 100663808, 248);
                            mv10Var2 = mv10Var2;
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(true);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 805306374, 486);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2(t4m0Var, yn50Var, z, uqx0Var, z2, z3, function1, function0, function02, nqd0Var2, i) { // from class: erx0
                public final /* synthetic */ t4m0 b;
                public final /* synthetic */ yn50 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ uqx0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ nqd0 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    jrx0.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public static final nqd0 f(nqd0 nqd0Var, t4m0 t4m0Var, brx0 brx0Var, boolean z, yn50 yn50Var, Function0 function0, fy1 fy1Var, uqx0 uqx0Var) {
        String strT;
        String str = t4m0Var.a;
        sug sugVar = null;
        if (str != null && (strT = t4a.T(str)) != null && !brx0Var.b && !z && !uqx0Var.a()) {
            ChatgptPluginActionType chatgptPluginActionType = ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_IMPRESSION;
            ChatgptPluginActionResult chatgptPluginActionResult = ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_SUCCESS;
            String str2 = uqx0Var.a;
            ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface = ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_IN_CHAT_SUGGESTIONS;
            List list = brx0Var.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!((uqx0) obj).a()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((uqx0) it.next()).a);
            }
            sugVar = new sug(chatgptPluginActionType, chatgptPluginActionResult, str2, null, null, null, chatgptPluginMarketplaceSurface, null, strT, arrayList2, null, null, 255736);
        }
        return sugVar == null ? nqd0Var : dve.Z(nqd0Var, evx0.t(sugVar.o, ":", sugVar.f), yn50Var, 0.0f, 0L, function0, new qmj0(fy1Var, sugVar, (byte) 25), 12);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final wmz0 wmz0Var, String str, Function1 function1, fkz0 fkz0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z;
        boolean zE0;
        qq5 qq5Var;
        boolean z2;
        final boolean z3;
        String str2;
        nqd0 nqd0VarA;
        String str3;
        brx0 brx0Var;
        boolean z4;
        boolean z5;
        int i3;
        final wqx0 wqx0Var;
        int i4;
        t4m0 t4m0Var;
        kqd0 kqd0Var;
        boolean z6;
        final Function1 function12 = function1;
        ev00 ev00Var = ly5.c;
        boolean z7 = wmz0Var.b;
        t4m0 t4m0Var2 = wmz0Var.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1633350543);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(wmz0Var) : mv10Var.j(wmz0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.f(fkz0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            Object[] objArr = {t4m0Var2.a};
            rs90 rs90Var = new rs90(dul0.Companion.serializer());
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new gym0((byte) 26);
                mv10Var.x0(objX);
            }
            final Set set = (Set) k8p0.m(objArr, rs90Var, null, (Function0) objX, mv10Var, 3072, 4);
            Object[] objArr2 = {t4m0Var2.a};
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new klu0((byte) 15);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new wk6(wmz0Var, str, function12, fkz0Var, nqd0Var, i);
                    return;
                }
                return;
            }
            final d06 d06Var = (d06) mv10Var.l(a1a0.a);
            final oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
            String strConcat = "suggestedPlugin:".concat(str);
            i3e0 i3e0Var = new i3e0(0);
            i3e0Var.b(wqx0.i1, t4m0Var2);
            mv10Var.n0(340682295);
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(brx0.class), o2p0.a(wqx0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), brx0.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(wqx0.class), strConcat, i3e0Var, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            wqx0 wqx0Var2 = (wqx0) n19VarF;
            a5e0 a5e0VarE = ab2.E(wqx0Var2.Z, mv10Var, 0, 7);
            yn50 yn50VarC0 = dve.c0(mv10Var);
            uqx0 uqx0Var = (uqx0) a0n.w1(((brx0) a5e0VarE.getValue()).a);
            if (uqx0Var != null) {
                z = true;
                if (uqx0Var.b.size() != 1) {
                }
                if (uqx0Var == null) {
                    mv10Var.n0(-1986769797);
                    lxc0.f.getClass();
                    zE0 = np11.e0(lxc0.J, mv10Var, 8, 2);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1460320326);
                    mv10Var.s(false);
                    zE0 = false;
                }
                uqx0 uqx0Var2 = !zE0 ? uqx0Var : null;
                fkz0 fkz0Var2 = fkz0.a;
                boolean z8 = (fkz0Var == fkz0Var2 || !z7) ? false : z;
                sa saVar = sa.l;
                mv10Var.n0(-1659380832);
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                        qq5Var = null;
                    } else {
                        Object objZ = w0a0.z(l92.a(mv10Var));
                        if (!(objZ instanceof qq5)) {
                            objZ = null;
                        }
                        qq5Var = (qq5) objZ;
                    }
                    boolean z9 = (qq5Var != null ? new nl51() : null) != null ? z : false;
                    z2 = false;
                    mv10Var.s(false);
                    z3 = z9;
                } else {
                    mv10Var.s(false);
                    z3 = false;
                    z2 = false;
                }
                str2 = ((brx0) a5e0VarE.getValue()).d;
                if (str2 != null) {
                    mv10Var.n0(-1459708599);
                    mv10Var.s(z2);
                } else {
                    mv10Var.n0(-1459708598);
                    boolean zJ = ((i2 & 896) == 256) | mv10Var.j(wqx0Var2) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(wmz0Var))) | mv10Var.h(str2);
                    Object objX3 = mv10Var.X();
                    if (zJ || objX3 == ev00Var) {
                        objX3 = new d0q(wqx0Var2, str2, function12, wmz0Var);
                        mv10Var.x0(objX3);
                    }
                    saVar.w((Function0) objX3, mv10Var, 48);
                    mv10Var.s(false);
                }
                kqd0 kqd0Var2 = kqd0.a;
                nqd0VarA = d.a(kqd0Var2, "SuggestedPluginsTool");
                str3 = t4m0Var2.b;
                brx0Var = (brx0) a5e0VarE.getValue();
                if (brx0Var.b && fkz0Var == fkz0Var2 && !z8) {
                    List list = brx0Var.a;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (!((uqx0) it.next()).a() || !z7) {
                                z4 = true;
                                break;
                            }
                        }
                        z4 = false;
                        nqd0 nqd0VarA2 = nqd0VarA.A(ui81.g((i2 >> 12) & 14, 0, mv10Var, nqd0Var, str3, z4));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                        mtn.M.getClass();
                        if (mv10Var.a == null) {
                        }
                    }
                } else {
                    z4 = false;
                    nqd0 nqd0VarA22 = nqd0VarA.A(ui81.g((i2 >> 12) & 14, 0, mv10Var, nqd0Var, str3, z4));
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA22);
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
                    vpq0.l(mv10Var, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
                    brx0 brx0Var2 = (brx0) a5e0VarE.getValue();
                    t4m0 t4m0Var3 = wmz0Var.a;
                    boolean z10 = fkz0Var == fkz0Var2 && !z7;
                    boolean z11 = fkz0Var == fkz0Var2;
                    int i5 = i2 & 14;
                    int i6 = i2 & 896;
                    boolean zJ2 = (i5 == 4 || ((i2 & 8) != 0 && mv10Var.j(wmz0Var))) | (i6 == 256) | mv10Var.j(wqx0Var2) | mv10Var.j(d06Var) | mv10Var.j(oo50Var) | mv10Var.h(set) | mv10Var.i(z3);
                    Object objX4 = mv10Var.X();
                    if (zJ2 || objX4 == ev00Var) {
                        z5 = z10;
                        i3 = 4;
                        wqx0Var = wqx0Var2;
                        i4 = i2;
                        t4m0Var = t4m0Var3;
                        kqd0Var = kqd0Var2;
                        objX4 = new Function1() { // from class: hrx0
                            /* JADX WARN: Removed duplicated region for block: B:15:0x0064  */
                            @Override // kotlin.jvm.functions.Function1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj) {
                                uqx0 uqx0Var3 = (uqx0) obj;
                                String str4 = uqx0Var3.a;
                                pro proVar = uqx0Var3.c;
                                wmz0 wmz0Var2 = wmz0Var;
                                t4m0 t4m0Var4 = wmz0Var2.a;
                                String str5 = t4m0Var4.b;
                                Function1 function13 = function12;
                                if (str5 != null) {
                                    function13.invoke(new nxc0(new ep6(str5)));
                                }
                                boolean zA = uqx0Var3.a();
                                Set set2 = set;
                                if (!zA) {
                                    String str6 = proVar.a;
                                    String str7 = uqx0Var3.a;
                                    wqx0 wqx0Var3 = wqx0Var;
                                    arx0 arx0Var = (arx0) wqx0Var3;
                                    ilq ilqVar = arx0Var.l1;
                                    String string = UUID.randomUUID().toString();
                                    r70 r70Var = ((s70) arx0Var.m1.a.getValue()).a;
                                    if (r70Var != null) {
                                        if (!gvx0.D(r70Var.b, (List) ilqVar.c.getValue())) {
                                            r70Var = null;
                                        }
                                        String str8 = r70Var != null ? r70Var.a : null;
                                        fy1 fy1Var = arx0Var.k1;
                                        ChatgptPluginActionType chatgptPluginActionType = ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_INSTALL;
                                        ChatgptPluginActionResult chatgptPluginActionResult = ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_INITIATED;
                                        ChatgptPluginMarketplaceSurface chatgptPluginMarketplaceSurface = ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_IN_CHAT_SUGGESTIONS;
                                        String str9 = uqx0Var3.a;
                                        String str10 = proVar.a;
                                        String str11 = arx0Var.p1;
                                        glq glqVar = (glq) ilqVar.e.getValue();
                                        String str12 = glqVar != null ? glqVar.a : null;
                                        fy1Var.b(new sug(chatgptPluginActionType, chatgptPluginActionResult, str9, str10, null, null, chatgptPluginMarketplaceSurface, string, str11, null, str12 == null ? null : str12, str8, 177384));
                                        rj71.k(str6, d06Var, oo50Var, str7, string, new rtn(set2, uqx0Var3, wqx0Var3, z3, function13, wmz0Var2), 200);
                                    }
                                } else if (set2.add(new dul0(str4)) && !wmz0Var2.b) {
                                    function13.invoke(new c0d0(t4m0Var4, str4));
                                }
                                return a011.a;
                            }
                        };
                        function12 = function12;
                        mv10Var.x0(objX4);
                    } else {
                        t4m0Var = t4m0Var3;
                        z5 = z10;
                        wqx0Var = wqx0Var2;
                        kqd0Var = kqd0Var2;
                        i3 = 4;
                        i4 = i2;
                    }
                    Function1 function13 = (Function1) objX4;
                    boolean zH = (i6 == 256) | (i5 == i3 || ((i4 & 8) != 0 && mv10Var.j(wmz0Var))) | mv10Var.h(a5e0Var);
                    Object objX5 = mv10Var.X();
                    if (zH || objX5 == ev00Var) {
                        z6 = false;
                        objX5 = new irx0(wmz0Var, function12, a5e0Var, (byte) 0);
                        mv10Var.x0(objX5);
                    } else {
                        z6 = false;
                    }
                    Function0 function0 = (Function0) objX5;
                    boolean zJ3 = mv10Var.j(wqx0Var);
                    Object objX6 = mv10Var.X();
                    if (zJ3 || objX6 == ev00Var) {
                        objX6 = new jlc0(wqx0Var, (byte) 22);
                        mv10Var.x0(objX6);
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "SuggestedPluginsTool");
                    p4m0 p4m0Var = t4m0.Companion;
                    kqd0 kqd0Var3 = kqd0Var;
                    uqx0 uqx0Var3 = uqx0Var2;
                    boolean z12 = z8;
                    e(brx0Var2, t4m0Var, yn50VarC0, z5, uqx0Var3, z11, z12, function13, function0, (Function0) objX6, nqd0VarA3, mv10Var, 0);
                    mv10Var = mv10Var;
                    if (z12 && uqx0Var3 == null) {
                        mv10Var.n0(893003736);
                        y291.f(0, 0, 4, mv10Var, d.a(kqd0Var3, "SuggestedPluginsTool").A(mwq.V(kqd0Var3, 0.0f, 16.0f, 0.0f, 0.0f, 13)), ewp0.E(mv10Var, R.string._12f9_res_0x7f13144d));
                        mv10Var = mv10Var;
                        mv10Var.s(z6);
                    } else {
                        mv10Var.n0(893221883);
                        mv10Var.s(z6);
                    }
                    mv10Var.s(true);
                }
            } else {
                z = true;
            }
            uqx0Var = null;
            if (uqx0Var == null) {
            }
            if (!zE0) {
            }
            fkz0 fkz0Var22 = fkz0.a;
            if (fkz0Var == fkz0Var22) {
                sa saVar2 = sa.l;
                mv10Var.n0(-1659380832);
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                }
                str2 = ((brx0) a5e0VarE.getValue()).d;
                if (str2 != null) {
                }
                kqd0 kqd0Var22 = kqd0.a;
                nqd0VarA = d.a(kqd0Var22, "SuggestedPluginsTool");
                str3 = t4m0Var2.b;
                brx0Var = (brx0) a5e0VarE.getValue();
                if (brx0Var.b) {
                    z4 = false;
                    nqd0 nqd0VarA222 = nqd0VarA.A(ui81.g((i2 >> 12) & 14, 0, mv10Var, nqd0Var, str3, z4));
                    p6n p6nVarA22 = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode22 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN22 = mv10Var.n();
                    nqd0 nqd0VarK22 = ixd0.K(mv10Var, nqd0VarA222);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                    }
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new b21(wmz0Var, str, function12, fkz0Var, nqd0Var, i, (byte) 6);
        }
    }
}
