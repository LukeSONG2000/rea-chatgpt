package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ThreadLocalRandom;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class va81 {
    public static final fin a = new fin(-784462189, new xkn(27), false);

    public static final void a(int i, bun bunVar, p240 p240Var, nqd0 nqd0Var, String str) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-437617423);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(p240Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            float f = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            rgq0.e(p240Var, 16.0f, str, d.a(kqd0Var, "AuthorSocialIcon").A(b.r(kqd0Var, 16.0f)), false, 0L, mv10Var, (i3 & 14) | ((i3 << 3) & 896), 48);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new caa((Object) p240Var, (Object) str, (Object) nqd0Var2, i, (byte) 8);
        }
    }

    public static final void b(final int0 int0Var, final float f, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-686669851);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(int0Var) : mv10Var.j(int0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            List<hnt0> listD1 = a0n.D1(int0Var.c, int0Var.d ? 2 : 1);
            int i3 = i2;
            ArrayList arrayList = new ArrayList(b0n.o0(listD1, 10));
            for (hnt0 hnt0Var : listD1) {
                arrayList.add(t5j0.w(488, hnt0Var.c, hnt0Var.a, hnt0Var.b, null, hnt0Var.d));
            }
            nsc.b(arrayList, d.a(kqd0.a, "CalpicoShareSheetRecipientImage").A(nqd0Var), f, osc.g, true, mv10Var, ((i3 >> 3) & 112) | 24576 | ((i3 << 3) & 896), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: tkd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    va81.b(int0Var, f, nqd0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(int i, bun bunVar, s520 s520Var, nqd0 nqd0Var, Function1 function1) {
        kqd0 kqd0Var;
        s520 s520Var2;
        boolean z;
        boolean z2;
        ev00 ev00Var;
        Object guVar;
        int i2;
        boolean z3;
        int i3;
        njm0 njm0Var;
        boolean zH;
        Object objX;
        Integer num;
        boolean z4;
        e520 e520Var;
        s520 s520Var3 = s520Var;
        ev00 ev00Var2 = ly5.c;
        c520 c520Var = s520Var3.g;
        List list = s520Var3.h;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(998894976);
        e36 e36Var = mv10Var.a;
        int i4 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(s520Var3) : mv10Var.j(s520Var3) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            u420 u420Var = s520.Companion;
            int i5 = i4 & 14;
            String strH = h(s520Var3, mv10Var);
            int i6 = i4;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            boolean z5 = (list.isEmpty() && c520Var == null) ? false : true;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var2) {
                objX2 = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var2) {
                objX3 = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var2) {
                objX4 = s0a0.b;
                mv10Var.x0(objX4);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX4), mv10Var);
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarU = jm01.u(nqd0Var, o1r0Var);
            cxq0 cxq0Var = new cxq0(0);
            boolean zH2 = mv10Var.h(njm0VarQ);
            Object objX5 = mv10Var.X();
            if (zH2 || objX5 == ev00Var2) {
                objX5 = new mpc(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                mv10Var.x0(objX5);
            }
            nqd0 nqd0VarE = c.e(11, nqd0VarU, cxq0Var, null, (Function0) objX5, false);
            kqd0 kqd0Var2 = kqd0.a;
            if (z5) {
                kqd0Var = kqd0Var2;
                nqd0VarE = nqd0VarE.A(mwq.V(kqd0Var2, 8.0f, 0.0f, 0.0f, 0.0f, 14));
            } else {
                kqd0Var = kqd0Var2;
            }
            nqd0 nqd0VarU2 = rgq0.U(nqd0VarE, njm0VarQ, new zgm0(null, 12.0f, 1), 4);
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "GizmoAuthorImpl").A(nqd0VarU2);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z6 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z6) {
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
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            kqd0 kqd0Var3 = kqd0Var;
            c8r0.c(ewp0.D(R.string.cf7, new Object[]{strH}, mv10Var), d.a(kqd0Var, "GizmoAuthorImpl"), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
            mv10 mv10Var2 = mv10Var;
            if (z5) {
                mv10Var2.n0(-901794648);
                za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var3, "GizmoAuthorImpl").A(mwq.S(to60.n(jm01.u(kqd0Var3, o1r0Var), m2o0.c(mv10Var2).c.d, y0a0.p), 8.0f, 4.0f));
                f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var, mv10Var2, 48);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                byte b = 13;
                if (list.isEmpty()) {
                    mv10Var2.n0(1574388594);
                    fin finVar = (c520Var == null || (e520Var = c520Var.d) == null) ? null : new fin(2104945546, new z68(e520Var, b), true);
                    if (finVar == null) {
                        mv10Var2.n0(1561406159);
                        z4 = false;
                        mv10Var2.s(false);
                        s520Var2 = s520Var;
                        num = 0;
                    } else {
                        z4 = false;
                        mv10Var2.n0(1561406160);
                        s520Var2 = s520Var;
                        num = 0;
                        finVar.invoke(s520Var2.f, mv10Var2, null);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(z4);
                } else {
                    s520Var2 = s520Var;
                    num = 0;
                    mv10Var2.n0(1561499935);
                    mv10Var2.s(false);
                }
                mv10Var2.n0(1574394626);
                for (c520 c520Var2 : a0n.D1(list, list.size() > 3 ? 2 : list.size())) {
                    new fin(2104945546, new z68(c520Var2.d, b), true).invoke(c520Var2.b, mv10Var2, num);
                }
                mv10Var2.s(false);
                if (list.size() > 3) {
                    mv10Var2.n0(1561735163);
                    c8r0.c(vri0.i(list.size() - 2, "+"), d.a(kqd0Var3, "GizmoAuthorImpl"), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                    mv10Var2 = mv10Var2;
                    z = false;
                    mv10Var2.s(false);
                } else {
                    z = false;
                    mv10Var2.n0(1561923519);
                    mv10Var2.s(false);
                }
                z2 = true;
                mv10Var2.s(true);
                mv10Var2.s(z);
            } else {
                s520Var2 = s520Var;
                z = false;
                z2 = true;
                mv10Var2.n0(-900718018);
                mv10Var2.s(false);
            }
            boolean zH3 = mv10Var2.h(njm0VarQ) | mv10Var2.j(fy1Var) | ((i5 == 4 || ((i6 & 8) != 0 && mv10Var2.j(s520Var2))) ? z2 : z);
            Object objX6 = mv10Var2.X();
            if (zH3) {
                ev00Var = ev00Var2;
            } else {
                ev00Var = ev00Var2;
                if (objX6 != ev00Var) {
                    i2 = i6;
                    guVar = objX6;
                    i3 = i5;
                    z3 = z2;
                    njm0Var = njm0VarQ;
                    s520Var3 = s520Var2;
                }
                yyx.n(njm0Var, fy1Var, (Function2) guVar, mv10Var2);
                zH = ((i3 != 4 || ((i2 & 8) != 0 && mv10Var2.j(s520Var3))) ? z3 : z) | ((i2 & 896) != 256 ? z3 : z) | mv10Var2.h(strH);
                objX = mv10Var2.X();
                if (!zH || objX == ev00Var) {
                    objX = new eh6((Object) s520Var3, function1, (Object) strH, (byte) 14);
                    mv10Var2.x0(objX);
                }
                mv10 mv10Var3 = mv10Var2;
                rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var3, 0, 126);
                mv10Var = mv10Var3;
                mv10Var.s(z3);
            }
            i2 = i6;
            z3 = z2;
            i3 = i5;
            guVar = new gu((Object) njm0VarQ, (Object) fy1Var, (Object) s520Var2, (twp) null, (byte) 22);
            njm0Var = njm0VarQ;
            s520Var3 = s520Var2;
            mv10Var2.x0(guVar);
            yyx.n(njm0Var, fy1Var, (Function2) guVar, mv10Var2);
            if (i3 != 4) {
                zH = ((i3 != 4 || ((i2 & 8) != 0 && mv10Var2.j(s520Var3))) ? z3 : z) | ((i2 & 896) != 256 ? z3 : z) | mv10Var2.h(strH);
                objX = mv10Var2.X();
                if (!zH) {
                    objX = new eh6((Object) s520Var3, function1, (Object) strH, (byte) 14);
                    mv10Var2.x0(objX);
                    mv10 mv10Var32 = mv10Var2;
                    rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var32, 0, 126);
                    mv10Var = mv10Var32;
                    mv10Var.s(z3);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((byte) 14, i, (qs10) function1, (Object) s520Var3, (Object) nqd0Var);
        }
    }

    public static final void d(tgu0 tgu0Var, boolean z, Function0 function0, boolean z2, fin finVar, bun bunVar, int i) {
        fin finVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(373780334);
        int i2 = i | (mv10Var.j(tgu0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024);
        byte b = 1;
        int i3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            View view = (View) mv10Var.l(cb2.f);
            kv10 kv10VarC = mv10Var.c();
            vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
            finVar2 = finVar;
            a5e0 a5e0VarS = oqq0.s(finVar2, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new dbt0(b);
                mv10Var.x0(objX);
            }
            UUID uuid = (UUID) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            if (((Boolean) tgu0Var.o.getValue()).booleanValue()) {
                mv10Var.n0(-1559546528);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new ksa(a5e0Var, (byte) 26);
                    mv10Var.x0(objX3);
                }
                yyx.v((Function0) objX3, mv10Var);
                i3 = 0;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1559496556);
                mv10Var.s(false);
            }
            if (!z2 || !((Boolean) a5e0Var.getValue()).booleanValue()) {
                i3 = 24;
            } else if (((Boolean) tgu0Var.f.getValue()).booleanValue() && !z) {
                i3 = 8;
            }
            boolean zH = mv10Var.h(view);
            Object objX4 = mv10Var.X();
            Object obj = objX4;
            if (zH || objX4 == ev00Var) {
                gti0 gti0Var = new gti0(view);
                gti0Var.d(i3, 1, vi70Var);
                String str = "Sidebar:" + uuid;
                i0a i0aVar = gti0Var.f;
                i0aVar.setTag(R.id.compose_view_saveable_id_tag, str);
                i0aVar.setParentCompositionContext(kv10VarC);
                i0aVar.setContent(new fin(1258235242, new mc2(a5e0VarS, (byte) 4), true));
                kz81.g(gti0Var.getOnBackPressedDispatcher(), gti0Var, new t66(a5e0VarS2, (byte) 19), 2);
                mv10Var.x0(gti0Var);
                obj = gti0Var;
            }
            gti0 gti0Var2 = (gti0) obj;
            boolean zJ = mv10Var.j(gti0Var2);
            Object objX5 = mv10Var.X();
            if (zJ || objX5 == ev00Var) {
                objX5 = new xxp0(gti0Var2, (byte) 11);
                mv10Var.x0(objX5);
            }
            int i4 = gti0.i;
            yyx.i(gti0Var2, (Function1) objX5, mv10Var);
            boolean zJ2 = mv10Var.j(gti0Var2) | mv10Var.f(i3) | mv10Var.f(vi70Var.ordinal());
            Object objX6 = mv10Var.X();
            if (zJ2 || objX6 == ev00Var) {
                objX6 = new fmz((Object) gti0Var2, i3, (Object) vi70Var, (byte) 3);
                mv10Var.x0(objX6);
            }
            yyx.v((Function0) objX6, mv10Var);
        } else {
            finVar2 = finVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nbu0(tgu0Var, z, function0, z2, finVar2, i);
        }
    }

    public static ez21 e(tz60 tz60Var) {
        try {
            return new ez21(tz60Var.o("input_delay").e(), tz60Var.o("processing_time").e(), tz60Var.o("presentation_delay").e());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type InpSubParts", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type InpSubParts", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type InpSubParts", e3);
            return null;
        }
    }

    public static final void f(LinearLayout linearLayout, List list, TextBasedComponentStyle textBasedComponentStyle, boolean z) {
        View view;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            upy0 upy0Var = (upy0) it.next();
            if (upy0Var instanceof spy0) {
                spy0 spy0Var = (spy0) upy0Var;
                LinearLayout linearLayout2 = new LinearLayout(linearLayout.getContext());
                linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                linearLayout2.setOrientation(1);
                f(linearLayout2, spy0Var.a, textBasedComponentStyle, true);
                el21.l(linearLayout2, new f(spy0Var));
                view = linearLayout2;
            } else {
                if (!(upy0Var instanceof tpy0)) {
                    il.f();
                    return;
                }
                tpy0 tpy0Var = (tpy0) upy0Var;
                Context context = linearLayout.getContext();
                Integer numValueOf = z ? Integer.valueOf(i) : null;
                TextView textView = new TextView(context);
                textView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                sez.c(textView, tpy0Var.a);
                if (numValueOf != null) {
                    el21.l(textView, new g(numValueOf));
                }
                if (textBasedComponentStyle != null) {
                    eg2.q0(textView, textBasedComponentStyle, Collections.singleton(y2z0.c));
                }
                view = textView;
            }
            if (i != zx6.G(list)) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    return;
                } else {
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                    layoutParams2.bottomMargin = (int) rez.a(8.0d);
                    view.setLayoutParams(layoutParams2);
                }
            }
            linearLayout.addView(view);
            i = i2;
        }
    }

    public static final String h(s520 s520Var, bun bunVar) {
        String str = s520Var.d.c;
        mv10 mv10Var = (mv10) bunVar;
        if (str == null) {
            return sh7.r(mv10Var, -626305159, R.string.cf5, mv10Var, false);
        }
        mv10Var.n0(-626305810);
        mv10Var.s(false);
        return str;
    }

    public static float i(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    public static final m3v m(swl0 swl0Var) {
        return g3v.f(m3v.Companion, null, null, null, null, new k4v(swl0Var.a, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2097150), null, Collections.singletonList(swl0Var.b), null, false, false, null, null, false, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, false, null, -268435777, 511);
    }

    public long g() {
        long jNextLong = ThreadLocalRandom.current().nextLong(-9223372036854775807L, 9223372036854775805L);
        return jNextLong >= -1 ? jNextLong + 2 : jNextLong;
    }

    public void j(nus nusVar) {
    }

    public void l(long j, pus pusVar) {
    }

    public void k(long j, mus musVar, qus qusVar) {
    }
}
