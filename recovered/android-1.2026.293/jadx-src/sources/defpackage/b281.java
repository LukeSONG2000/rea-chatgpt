package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b281 {
    public static final fin a = new fin(-1808483045, new uln(9), false);

    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r4v37 */
    public static final void a(Function0 function0, nqd0 nqd0Var, Function0 function02, int i, String str, bun bunVar, int i2, int i3) {
        String str2;
        int i4;
        int i5;
        mv10 mv10Var;
        String str3;
        String strR;
        boolean z;
        boolean z2;
        String str4;
        ev00 ev00Var;
        float f;
        boolean z3;
        boolean z4;
        mv10 mv10Var2;
        String str5;
        ev00 ev00Var2;
        ?? r4;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(862049010);
        e36 e36Var = mv10Var3.a;
        int i6 = i2 | (mv10Var3.j(function0) ? 4 : 2) | (mv10Var3.h(nqd0Var) ? 32 : 16) | (mv10Var3.j(function02) ? 256 : 128) | (mv10Var3.f(i == 0 ? -1 : gvx0.G(i)) ? 2048 : 1024);
        int i7 = i3 & 16;
        if (i7 != 0) {
            i4 = i6 | 24576;
            str2 = str;
        } else {
            str2 = str;
            i4 = i6 | (mv10Var3.h(str2) ? 16384 : 8192);
        }
        if (mv10Var3.c0(i4 & 1, (i4 & 9363) != 9362)) {
            String str6 = i7 != 0 ? null : str2;
            boolean z5 = i != 0;
            boolean z6 = str6 != null;
            String strE = ewp0.E(mv10Var3, R.string._37a_res_0x7f130395);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoMessageRequestActionPanel").A(b.g(nqd0Var, 1.0f));
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z7 = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z7) {
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
            boolean z8 = z6;
            int i8 = i4;
            mwq.b(0.0f, 0, 7, 0L, mv10Var3, d.a(kqd0Var, "CalpicoMessageRequestActionPanel"));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoMessageRequestActionPanel").A(mwq.U(b.g(kqd0Var, 1.0f), 24.0f, 24.0f, 24.0f, 16.0f));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var3, 0);
            int iHashCode2 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN2 = mv10Var3.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, p6nVarA2, hkdVar);
            vpq0.l(mv10Var3, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
            if (str6 != null) {
                mv10Var3.n0(-1741579511);
                strR = ewp0.D(R.string._430_res_0x7f13044b, new Object[]{str6}, mv10Var3);
                mv10Var3.s(false);
            } else {
                strR = sh7.r(mv10Var3, -1741452194, R.string._381_res_0x7f13039c, mv10Var3, false);
            }
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            Object objX = mv10Var3.X();
            ev00 ev00Var3 = ly5.c;
            if (objX == ev00Var3) {
                objX = new oc((byte) 16);
                mv10Var3.x0(objX);
            }
            c8r0.c(strR, d.a(kqd0Var, "CalpicoMessageRequestActionPanel").A(yts0.b(nqd0VarG, false, (Function1) objX)), on01.h.b, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16368);
            pt61.R(z8 ? R.string._42f_res_0x7f13044a : function02 == null ? R.string._37e_res_0x7f130399 : R.string._380_res_0x7f13039b, d.a(kqd0Var, "CalpicoMessageRequestActionPanel").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, null, null, mv10Var3, 0, 0, 16112);
            mv10 mv10Var4 = mv10Var3;
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "CalpicoMessageRequestActionPanel").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, z8 ? 16.0f : 24.0f, 0.0f, 0.0f, 13));
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var4, 0);
            int iHashCode3 = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN3 = mv10Var4.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA3);
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(khxVar);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, f3r0VarA, hkdVar);
            vpq0.l(mv10Var4, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK3, drbVar);
            if (function02 != null) {
                mv10Var4.n0(459988282);
                gta gtaVar = new gta(jta.a, null, 2);
                boolean z9 = i == 1;
                boolean z10 = !z5;
                f = Float.MAX_VALUE;
                mv10Var4.n0(430491905);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                float f2 = bbv0.a;
                nqd0 nqd0VarK4 = b.k(nl70Var, 48.0f, 0.0f, 2);
                if (i == 1) {
                    mv10Var2 = mv10Var4;
                    str5 = strE;
                    boolean zH = mv10Var2.h(str5);
                    Object objX2 = mv10Var2.X();
                    z4 = z10;
                    ev00Var2 = ev00Var3;
                    if (zH || objX2 == ev00Var2) {
                        objX2 = new el6(str5, (byte) 4);
                        mv10Var2.x0(objX2);
                    }
                    r4 = 0;
                    nqd0VarK4 = nqd0VarK4.A(yts0.b(kqd0Var, false, (Function1) objX2));
                } else {
                    z4 = z10;
                    mv10Var2 = mv10Var4;
                    str5 = strE;
                    ev00Var2 = ev00Var3;
                    r4 = 0;
                }
                mv10 mv10Var5 = mv10Var2;
                z = z8;
                z2 = true;
                str4 = str5;
                ev00Var = ev00Var2;
                z3 = false;
                i5 = i;
                hwa.d(function02, evx0.k(mv10Var2, r4, kqd0Var, "CalpicoMessageRequestActionPanel", nqd0VarK4), gtaVar, z4, z9, null, null, to60.S(-1377231610, true, new l5c(r4, z8), mv10Var2), mv10Var5, ((i8 >> 6) & 14) | 100663808, 224);
                mv10Var4 = mv10Var5;
                mv10Var4.s(false);
            } else {
                i5 = i;
                z = z8;
                z2 = true;
                str4 = strE;
                ev00Var = ev00Var3;
                f = Float.MAX_VALUE;
                z3 = false;
                mv10Var4.n0(461149728);
                mv10Var4.s(false);
            }
            boolean z11 = i5 == 2 ? z2 : z3;
            boolean z12 = !z5;
            mv10Var4.n0(430527813);
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nl70 nl70Var2 = new nl70(1.0f > f ? f : 1.0f, z2);
            float f3 = bbv0.a;
            byte b = 2;
            nqd0 nqd0VarK5 = b.k(nl70Var2, 48.0f, 0.0f, 2);
            if (i5 == 2) {
                String str7 = str4;
                boolean zH2 = mv10Var4.h(str7);
                Object objX3 = mv10Var4.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new rp(str7, b);
                    mv10Var4.x0(objX3);
                }
                nqd0VarK5 = nqd0VarK5.A(yts0.b(kqd0Var, z3, (Function1) objX3));
            }
            mv10 mv10Var6 = mv10Var4;
            hwa.d(function0, evx0.k(mv10Var4, z3, kqd0Var, "CalpicoMessageRequestActionPanel", nqd0VarK5), null, z12, z11, null, null, to60.S(1413900907, true, new j11(b, z), mv10Var4), mv10Var6, (i8 & 14) | 100663296, 228);
            mv10Var = mv10Var6;
            vri0.w(mv10Var, true, true, true);
            str3 = str6;
        } else {
            i5 = i;
            mv10Var = mv10Var3;
            mv10Var.f0();
            str3 = str2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nh7(function0, nqd0Var, function02, i5, str3, i2, i3);
        }
    }

    public static final void b(final List list, final zwp zwpVar, final String str, final xa60 xa60Var, final nqd0 nqd0Var, boolean z, String str2, final fin finVar, bun bunVar, final int i, final int i2) {
        boolean z2;
        int i3;
        String str3;
        int i4;
        mv10 mv10Var;
        final String str4;
        final boolean z3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1352634436);
        int i5 = i | (mv10Var2.j(list) ? 4 : 2) | (mv10Var2.h(zwpVar) ? 32 : 16) | (mv10Var2.h(str) ? 256 : 128) | (mv10Var2.h(xa60Var) ? 2048 : 1024) | (mv10Var2.h(nqd0Var) ? 16384 : 8192);
        int i6 = i2 & 32;
        if (i6 != 0) {
            i3 = i5 | 196608;
            z2 = z;
        } else {
            z2 = z;
            i3 = i5 | (mv10Var2.i(z2) ? 131072 : 65536);
        }
        int i7 = i2 & 64;
        if (i7 != 0) {
            i4 = i3 | 1572864;
            str3 = str2;
        } else {
            str3 = str2;
            i4 = i3 | (mv10Var2.h(str3) ? 1048576 : 524288);
        }
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            final boolean z4 = i6 != 0 ? false : z2;
            if (i7 != 0) {
                str3 = null;
            }
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            boolean z5 = (i4 & 14) == 4 || mv10Var2.h(list);
            Object objX = mv10Var2.X();
            if (z5 || objX == ly5.c) {
                objX = ru81.d(list, dc61.b);
                mv10Var2.x0(objX);
            }
            final jg5 jg5Var = (jg5) objX;
            Context context = (Context) mv10Var2.l(cb2.b);
            yvq yvqVar = (yvq) a0n.R0(list);
            String strB = yvqVar != null ? yvqVar.b() : null;
            yvq yvqVar2 = (yvq) a0n.b1(list);
            final ys11 ys11VarM = xt11.m(context, new Object[]{strB, yvqVar2 != null ? yvqVar2.b() : null, Integer.valueOf(list.size())}, mv10Var2);
            nqd0 nqd0VarA = d.a(kqd0.a, "ConversationPreviewCard").A(mwq.R(nqd0Var, 16.0f));
            final String str5 = str3;
            str4 = str5;
            fin finVarS = to60.S(810083775, true, new Function3() { // from class: glt0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    kqd0 kqd0Var;
                    glt0 glt0Var;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mj9 mj9Var = di1.f;
                    mj9 mj9Var2 = di1.b;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "ConversationPreviewCard").A(b.e(kqd0Var2, 1.0f));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z6 = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z6) {
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
                        String str6 = str5;
                        y5a y5aVar = y5a.a;
                        if (str6 != null) {
                            mv10Var3.n0(-41030982);
                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "ConversationPreviewCard");
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            nqd0 nqd0VarA4 = nqd0VarA3.A(b.g(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f));
                            eob0 eob0VarC = i5a.c(mj9Var2, false);
                            int iHashCode2 = Long.hashCode(mv10Var3.T);
                            nok0 nok0VarN2 = mv10Var3.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA4);
                            mv10Var3.r0();
                            if (mv10Var3.S) {
                                mv10Var3.m(khxVar);
                            } else {
                                mv10Var3.A0();
                            }
                            vpq0.l(mv10Var3, eob0VarC, hkdVar);
                            vpq0.l(mv10Var3, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                            c8r0.c(str6, d.a(kqd0Var2, "ConversationPreviewCard").A(mwq.T(y5aVar.a(kqd0Var2, mj9Var), 16.0f, 0.0f, 2)), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16376);
                            mv10Var3 = mv10Var3;
                            mv10Var3.s(true);
                            mv10Var3.s(false);
                            glt0Var = this;
                            kqd0Var = kqd0Var2;
                        } else {
                            List list2 = list;
                            if (list2.isEmpty()) {
                                mv10Var3.n0(-40555690);
                                nqd0 nqd0VarA5 = d.a(kqd0Var2, "ConversationPreviewCard");
                                if (1.0f <= 0.0d) {
                                    du50.a("invalid weight; must be greater than zero");
                                }
                                nqd0 nqd0VarA6 = nqd0VarA5.A(b.g(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f));
                                eob0 eob0VarC2 = i5a.c(mj9Var2, false);
                                int iHashCode3 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN3 = mv10Var3.n();
                                nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA6);
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(khxVar);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                                vpq0.l(mv10Var3, nok0VarN3, n13Var);
                                e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                                kqd0Var = kqd0Var2;
                                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var3, d.a(kqd0Var, "ConversationPreviewCard").A(y5aVar.a(kqd0Var, mj9Var)));
                                mv10Var3 = mv10Var3;
                                mv10Var3.s(true);
                                mv10Var3.s(false);
                                glt0Var = this;
                            } else {
                                kqd0Var = kqd0Var2;
                                mv10Var3.n0(-40191719);
                                glt0Var = this;
                                xt11.c(ys11VarM, to60.S(-1133523258, true, new gj1((Object) aq70VarA, (Object) list2, (Object) jg5Var, (byte) 19), mv10Var3), mv10Var3, 56);
                                mv10Var3.s(false);
                            }
                        }
                        mwq.b(0.0f, 0, 7, 0L, mv10Var3, d.a(kqd0Var, "ConversationPreviewCard"));
                        mv10 mv10Var4 = mv10Var3;
                        np11.s(to60.S(1787564307, true, new yia0(str, (byte) 3), mv10Var3), d.a(kqd0Var, "ConversationPreviewCard"), null, to60.S(935735830, true, new g620(z4, (Object) zwpVar, (Object) xa60Var, (byte) 6), mv10Var3), null, finVar, jm01.x(ph81.g(mv10Var3).a, 0L, 0L, 0L, 0L, mv10Var4, 510), 0.0f, mv10Var4, 3078, 406);
                        mv10Var4.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2);
            mv10Var = mv10Var2;
            yh81.c(nqd0VarA, null, null, null, finVarS, mv10Var, 24576);
            z3 = z4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            str4 = str3;
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(list, zwpVar, str, xa60Var, nqd0Var, z3, str4, finVar, i, i2) { // from class: hlt0
                public final /* synthetic */ List a;
                public final /* synthetic */ zwp b;
                public final /* synthetic */ String c;
                public final /* synthetic */ xa60 d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ String g;
                public final /* synthetic */ fin h;
                public final /* synthetic */ byte i;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.i = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(12582921);
                    b281.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS, this.i);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final ljb ljbVar, final hq70 hq70Var, final aq70 aq70Var, final int i, final boolean z, final boolean z2, final int i2, final boolean z3, final Function0 function0, bun bunVar, final int i3) {
        int i4;
        mv10 mv10Var;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z4;
        aq70 aq70Var2;
        ev00 ev00Var;
        Object b3b0Var;
        int i9;
        aq70 aq70Var3;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(31920989);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? mv10Var2.h(ljbVar) : mv10Var2.j(ljbVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= (i3 & 64) == 0 ? mv10Var2.h(hq70Var) : mv10Var2.j(hq70Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var2.h(aq70Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var2.f(i) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i4 |= mv10Var2.f(i2) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i4 |= mv10Var2.i(z3) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i4 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 38347923) != 38347922)) {
            if (z && z3 && ljbVar == null) {
                mv10Var2.n0(1770814598);
                f281.f(aq70Var, null, mv10Var2, (i4 >> 6) & 14);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1770875141);
                mv10Var2.s(false);
            }
            final int iG0 = ((xvu) mv10Var2.l(cjo.h)).g0(32.0f);
            int i10 = i4 & 896;
            boolean z5 = i10 == 256;
            Object objX = mv10Var2.X();
            if (z5 || objX == ev00Var2) {
                objX = e1n.k(i, mv10Var2);
            }
            final rbj0 rbj0Var = (rbj0) objX;
            boolean z6 = i10 == 256;
            Object objX2 = mv10Var2.X();
            if (z6 || objX2 == ev00Var2) {
                objX2 = e1n.k(i2, mv10Var2);
            }
            final rbj0 rbj0Var2 = (rbj0) objX2;
            int i11 = i4 & 57344;
            int i12 = i4 & 29360128;
            int i13 = i4 & 7168;
            boolean zH = (i11 == 16384) | (i12 == 8388608) | (i13 == 2048) | mv10Var2.h(rbj0Var);
            int i14 = i4 & 3670016;
            boolean zH2 = zH | (i14 == 1048576) | mv10Var2.h(rbj0Var2) | (i10 == 256) | mv10Var2.f(iG0);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var2) {
                i5 = i10;
                i6 = i14;
                i7 = i4;
                i8 = 16384;
                z4 = false;
                objX3 = new Function0() { // from class: y2b0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean z7 = z;
                        int i15 = i;
                        int i16 = i2;
                        rbj0 rbj0Var3 = rbj0Var;
                        rbj0 rbj0Var4 = rbj0Var2;
                        boolean z8 = (!z7 || z3 || (i15 == rbj0Var3.m() && i16 == rbj0Var4.m())) ? false : true;
                        int iM = rbj0Var4.m();
                        aq70 aq70Var4 = aq70Var;
                        int iM2 = aq70Var4.e.a.m();
                        Integer numValueOf = Integer.valueOf(iM2);
                        if ((iM2 != 0 && iM2 != iM) || aq70Var4.e.b.m() > iG0) {
                            numValueOf = null;
                        }
                        if (z8 && !aq70Var4.j.a() && numValueOf != null) {
                            aq70Var4.i(numValueOf.intValue() == 0 ? 0 : i16, 0);
                        }
                        rbj0Var3.n(i15);
                        rbj0Var4.n(i16);
                        return a011.a;
                    }
                };
                aq70Var2 = aq70Var;
                mv10Var2.x0(objX3);
            } else {
                aq70Var2 = aq70Var;
                i6 = i14;
                i7 = i4;
                i5 = i10;
                i8 = 16384;
                z4 = false;
            }
            yyx.v((Function0) objX3, mv10Var2);
            a5e0 a5e0VarS = oqq0.s(Integer.valueOf(i2), mv10Var2);
            Object[] objArr = {hq70Var, aq70Var2, Boolean.valueOf(z), Boolean.valueOf(z3), Integer.valueOf(iG0)};
            int i15 = i7 & 112;
            boolean zH3 = (i12 == 8388608 ? true : z4) | (i11 == i8 ? true : z4) | ((i15 == 32 || ((i7 & 64) != 0 && mv10Var2.j(hq70Var))) ? true : z4) | (i5 == 256 ? true : z4) | mv10Var2.h(a5e0VarS) | mv10Var2.f(iG0);
            Object objX4 = mv10Var2.X();
            if (zH3 || objX4 == ev00Var2) {
                ev00Var = ev00Var2;
                i9 = i5;
                aq70Var3 = aq70Var2;
                mv10Var = mv10Var2;
                b3b0Var = new b3b0(z, z3, hq70Var, aq70Var3, iG0, a5e0VarS, null);
                mv10Var.x0(b3b0Var);
            } else {
                ev00Var = ev00Var2;
                i9 = i5;
                mv10Var = mv10Var2;
                b3b0Var = objX4;
                aq70Var3 = aq70Var2;
            }
            yyx.o(objArr, (Function2) b3b0Var, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(ljbVar, mv10Var);
            a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(z2), mv10Var);
            a5e0 a5e0VarS4 = oqq0.s(function0, mv10Var);
            Object[] objArr2 = {hq70Var, Integer.valueOf(i), Boolean.valueOf(z), aq70Var3, Integer.valueOf(i2)};
            boolean zH4 = (i11 == i8 ? true : z4) | ((i15 == 32 || ((i7 & 64) != 0 && mv10Var.j(hq70Var))) ? true : z4) | mv10Var.h(a5e0VarS2) | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0VarS4) | (i9 == 256 ? true : z4) | (i6 == 1048576 ? true : z4) | (i13 != 2048 ? z4 : true);
            Object objX5 = mv10Var.X();
            if (zH4 || objX5 == ev00Var) {
                d3b0 d3b0Var = new d3b0(z, hq70Var, a5e0VarS2, a5e0VarS3, aq70Var3, i2, i, a5e0VarS4, null);
                mv10Var.x0(d3b0Var);
                objX5 = d3b0Var;
            }
            yyx.o(objArr2, (Function2) objX5, mv10Var);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: z2b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b281.c(ljbVar, hq70Var, aq70Var, i, z, z2, i2, z3, function0, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1774663454);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            Context context = (Context) mv10Var.l(cb2.b);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            k4i k4iVarA = o2p0.a(olt0.class);
            boolean zJ = mv10Var.j(d06Var) | mv10Var.j(context);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new lj0((Object) d06Var, (Object) context, (Object) a5e0Var, (byte) 26);
                mv10Var.x0(objX2);
            }
            Function1 function1 = (Function1) objX2;
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), yut0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = sh7.j(yut0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX3, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, function1, mv10Var, 0);
                mv10Var = mv10Var;
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            yut0 yut0Var = (yut0) ab2.E(n19Var.Z, mv10Var, 0, 7).getValue();
            boolean zJ2 = mv10Var.j(n19Var);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                oq2 oq2Var = new oq2(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 25);
                mv10Var.x0(oq2Var);
                objX4 = oq2Var;
            }
            ws10 ws10Var = (ws10) objX4;
            kqd0 kqd0Var = kqd0.a;
            mv10 mv10Var2 = mv10Var;
            rz8.c(d.a(kqd0Var, "ShareConversationScreen").A(kqd0Var), null, null, 0L, null, to60.S(821990601, true, new uf1((Object) ws10Var, (byte) 25), mv10Var), false, 0L, 0L, null, false, to60.S(1969933017, true, new im6(yut0Var, ws10Var, (byte) 21), mv10Var), mv10Var2, 196614, 48, 2014);
            mv10Var = mv10Var2;
            drt0 drt0Var = (drt0) a5e0Var.getValue();
            if (drt0Var == null) {
                mv10Var.n0(2052863692);
                mv10Var.s(false);
            } else {
                mv10Var.n0(2052863693);
                u uVar = u.A;
                Object objX5 = mv10Var.X();
                if (objX5 == ev00Var) {
                    objX5 = new qh5(a5e0Var, (byte) 19);
                    mv10Var.x0(objX5);
                }
                uVar.D(drt0Var, (Function0) objX5, null, mv10Var, 3120);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y96(nqd0Var2, i, (byte) 20);
        }
    }

    public static final void e(zwp zwpVar, String str, Function1 function1, bun bunVar, int i) {
        njm0 njm0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-210639252);
        int i2 = i | (mv10Var.h(zwpVar) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ilt0(b);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "ShareSummaryMenuDetails");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            x040 x040Var = new x040(d140.a, 2);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new epc0(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 3);
                njm0Var = njm0VarQ;
                mv10Var.x0(objX2);
            } else {
                njm0Var = njm0VarQ;
            }
            wf81.a((Function0) objX2, d.a(kqd0Var, "ShareSummaryMenuDetails").A(rgq0.U(kqd0Var, njm0Var, null, 6)), false, x040Var, ewp0.E(mv10Var, R.string._17ea_res_0x7f13194d), mv10Var, 4096, 4);
            int i3 = i2 & 896;
            boolean zH2 = ((i2 & 14) == 4) | (i3 == 256) | mv10Var.h(a5e0Var);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new eh6((Object) function1, (Object) zwpVar, (Object) a5e0Var, (byte) 28);
                mv10Var.x0(objX3);
            }
            mv10Var = mv10Var;
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX3, mv10Var, 0, 126);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(1046358729);
                gtx gtxVar = gtx.e;
                String str2 = str == null ? "" : str;
                boolean zH3 = mv10Var.h(a5e0Var);
                Object objX4 = mv10Var.X();
                if (zH3 || objX4 == ev00Var) {
                    objX4 = new yqa(a5e0Var, (byte) 24);
                    mv10Var.x0(objX4);
                }
                Function0 function0 = (Function0) objX4;
                boolean z = i3 == 256;
                Object objX5 = mv10Var.X();
                if (z || objX5 == ev00Var) {
                    objX5 = new ocb(function1, (byte) 20);
                    mv10Var.x0(objX5);
                }
                gtxVar.l(24576, mv10Var, d.a(kqd0Var, "ShareSummaryMenuDetails"), str2, function0, (Function1) objX5);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1046623004);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nu8((Object) zwpVar, (Object) str, (Object) function1, i, (byte) 21);
        }
    }

    public static final void f(ofk0 ofk0Var) {
        File file = ofk0Var.a;
        if (file.delete() || !file.exists()) {
            return;
        }
        file.deleteOnExit();
    }

    public static final void g(olf0 olf0Var, String str) {
        olf0Var.a(str.hashCode(), "conversation_completion");
    }

    public static wl21 h(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("technology");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("carrier_name");
            return new wl21(strG, oy60VarO2 != null ? oy60VarO2.g() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Cellular", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Cellular", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Cellular", e3);
            return null;
        }
    }

    public static long i() {
        return t4a.d(0);
    }

    public static long j() {
        return t4a.d(0);
    }

    public static long k() {
        return t4a.f(4279045389L);
    }

    public static long l() {
        return t4a.f(4284308829L);
    }

    public static long m() {
        return t4a.f(4279045389L);
    }

    public static long n() {
        return t4a.f(4284308829L);
    }

    public static final nqd0 o(nqd0 nqd0Var, boolean z, n3e0 n3e0Var, oq50 oq50Var, boolean z2, cxq0 cxq0Var, Function0 function0) {
        nqd0 nqd0VarA;
        if (oq50Var instanceof oq50) {
            nqd0VarA = new bjs0(z, n3e0Var, oq50Var, false, z2, cxq0Var, function0);
        } else if (oq50Var == null) {
            nqd0VarA = new bjs0(z, n3e0Var, null, false, z2, cxq0Var, function0);
        } else {
            kqd0 kqd0Var = kqd0.a;
            nqd0VarA = n3e0Var != null ? kq50.a(kqd0Var, n3e0Var, oq50Var).A(new bjs0(z, n3e0Var, null, false, z2, cxq0Var, function0)) : ixd0.m(kqd0Var, new djs0(oq50Var, z, z2, cxq0Var, function0));
        }
        return nqd0Var.A(nqd0VarA);
    }

    public static /* synthetic */ nqd0 p(nqd0 nqd0Var, boolean z, n3e0 n3e0Var, androidx.compose.material3.d dVar, boolean z2, cxq0 cxq0Var, Function0 function0, int i) {
        if ((i & 8) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        if ((i & 16) != 0) {
            cxq0Var = null;
        }
        return o(nqd0Var, z, n3e0Var, dVar, z3, cxq0Var, function0);
    }

    public static nqd0 q(nqd0 nqd0Var, boolean z, boolean z2, cxq0 cxq0Var, Function0 function0, int i) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        boolean z3 = z2;
        if ((i & 4) != 0) {
            cxq0Var = null;
        }
        return nqd0Var.A(new bjs0(z, null, null, true, z3, cxq0Var, function0));
    }
}
