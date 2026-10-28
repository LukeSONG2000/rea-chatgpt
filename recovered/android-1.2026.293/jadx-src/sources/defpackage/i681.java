package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.gson.JsonParseException;
import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCancelComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonCombinedStepComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.ButtonSubmitComponentStyle;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i681 {
    public static final fin a = new fin(1073565848, new xkn(22), false);
    public static final fin b = new fin(-1129019900, new uln(14), false);
    public static final fin c = new fin(-1005738234, new jln(18), false);
    public static final o0e d = new o0e(7);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1, boolean z) {
        int i2;
        boolean z2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(545114424);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        int i3 = i2 | 24576;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z3 = false;
            fin finVar = gk71.a;
            fin finVar2 = gk71.b;
            fin finVar3 = gk71.c;
            if ((i3 & 14) == 4) {
                z3 = true;
            }
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                objX = new n9(str, b2);
                mv10Var2.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            int i4 = i3 >> 3;
            mv10Var = mv10Var2;
            nz81.c(function0, function1, finVar, finVar2, finVar3, (Function1) objX, str, 128, d.a(kqd0Var, "CalpicoRenameDialog").A(kqd0Var), null, z2, 5, mv10Var, (i4 & 112) | (i4 & 14) | 12610944 | ((i3 << 18) & 3670016) | ((i3 << 12) & 234881024), ((i3 >> 9) & 14) | 48, 512);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new anc(str, z, nqd0Var2, function0, function1, i);
        }
    }

    public static final void b(Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, kq10 kq10Var, t6u0 t6u0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        t6u0 t6u0Var2;
        t6u0 t6u0VarF;
        int i2;
        nqd0 nqd0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1681333048);
        byte b2 = 2;
        int i3 = i | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(function02) ? 32 : 16) | (mv10Var.j(function03) ? 256 : 128) | 3072 | (mv10Var.f(kq10Var == null ? -1 : kq10Var.ordinal()) ? 16384 : 8192) | 65536;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var.h0();
            int i4 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i4 == 0 || mv10Var.I()) {
                t6u0VarF = xgd0.f(true, null, mv10Var, 6, 2);
                i2 = i3 & (-458753);
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                i2 = i3 & (-458753);
                nqd0Var3 = nqd0Var;
                t6u0VarF = t6u0Var;
            }
            mv10Var.t();
            m70 m70Var = m70.n;
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new ag00(function0, b);
                mv10Var.x0(objX);
            }
            Function1 function1 = (Function1) objX;
            boolean z2 = (i2 & 896) == 256;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new ge5(function03, (byte) 3);
                mv10Var.x0(objX2);
            }
            Function1 function12 = (Function1) objX2;
            b = (i2 & 112) != 32 ? (byte) 0 : (byte) 1;
            Object objX3 = mv10Var.X();
            if (b != 0 || objX3 == ev00Var) {
                objX3 = new zwb(function02, b2);
                mv10Var.x0(objX3);
            }
            t6u0 t6u0Var3 = t6u0VarF;
            m70Var.u(kq10Var, function1, function12, (Function1) objX3, d.a(kqd0Var, "FreeTrialNoAuthNux").A(nqd0Var3), t6u0Var3, mv10Var, ((i2 >> 12) & 14) | 1597440, 0);
            t6u0Var2 = t6u0Var3;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            t6u0Var2 = t6u0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wob(function0, function02, function03, nqd0Var2, kq10Var, t6u0Var2, i);
        }
    }

    public static final void c(dyt0 dyt0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(820919422);
        int i2 = i | (mv10Var.j(dyt0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            String str = dyt0Var.a;
            boolean zH = ((i2 & 112) == 32) | mv10Var.h(str);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new jyt0(dyt0Var, function1);
                mv10Var.x0(objX);
            }
            jyt0 jyt0Var = (jyt0) objX;
            boolean zH2 = mv10Var.h(str);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new wqa();
                mv10Var.x0(objX2);
            }
            wqa wqaVar = (wqa) objX2;
            boolean zH3 = mv10Var.h(str);
            Object objX3 = mv10Var.X();
            Set set = null;
            if (zH3 || objX3 == ev00Var) {
                objX3 = new icr0(15, set, set);
                mv10Var.x0(objX3);
            }
            icr0 icr0Var = (icr0) objX3;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SharedLocalEntityDetails").A(mwq.V(ta71.m(16.0f, 2, kho0.H(nqd0Var, kho0.B(mv10Var), false, 14)), 0.0f, dyt0Var.d.isEmpty() ? 64.0f : 0.0f, 0.0f, 32.0f, 5));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            u uVar = u.u;
            qfc0 qfc0Var = dyt0Var.c;
            mcp mcpVar = dyt0Var.e;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SharedLocalEntityDetails").A(b.g(kqd0Var, 1.0f));
            int i3 = (mcp.y << 3) | 100884864;
            hcr0 hcr0Var = icr0.Companion;
            uVar.A(qfc0Var, mcpVar, false, icr0Var, true, true, jyt0Var, pyt0.a, nqd0VarA2, false, null, null, null, false, null, null, null, null, null, null, ptp.EntitySidebar, wqaVar, false, mv10Var, i3, 0, 3078, 5242368);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ci0(dyt0Var, function1, nqd0Var, i, (byte) 21);
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
    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1683362459);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            k4i k4iVarA = o2p0.a(ryt0.class);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new x58(a5e0Var, (byte) 25);
                mv10Var.x0(objX2);
            }
            Function1 function1 = (Function1) objX2;
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), qyt0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = sh7.j(qyt0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX3, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, function1, mv10Var, 24576);
                mv10Var = mv10Var;
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            drt0 drt0Var = (drt0) a5e0Var.getValue();
            if (drt0Var == null) {
                mv10Var.n0(-1012459702);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1012459701);
                u uVar = u.A;
                Object objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = new x7k(a5e0Var, (byte) 13);
                    mv10Var.x0(objX4);
                }
                uVar.D(drt0Var, (Function0) objX4, null, mv10Var, 3120);
                mv10Var.s(false);
            }
            boolean z = ((qs70) ((xf51) mv10Var.l(cjo.u))).b() && ((drt0) a5e0Var.getValue()) == null;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = mv10Var.j(n19Var) | mv10Var.i(z);
            Object objX5 = mv10Var.X();
            if (zJ || objX5 == ev00Var) {
                objX5 = new wee((Object) n19Var, z, (byte) 3);
                mv10Var.x0(objX5);
            }
            hmb0.f(n19Var, boolValueOf, null, (Function1) objX5, mv10Var, 0);
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            i1s0.b(((qyt0) a5e0VarE.getValue()).a, mv10Var, 0);
            kqd0 kqd0Var = kqd0.a;
            mv10 mv10Var2 = mv10Var;
            rz8.c(d.a(kqd0Var, "SharedLocalEntityScreen").A(kqd0Var), null, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(-254800868, true, new je5(n19Var, a5e0VarE, function0, (byte) 8), mv10Var), mv10Var2, 1572870, 48, 1982);
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ho6(function0, nqd0Var2, i, (byte) 27);
        }
    }

    public static puk0 e(String str) {
        kuk0 kuk0Var = (kuk0) puk0.b.get(str.toUpperCase(Locale.ROOT));
        return kuk0Var != null ? new ouk0(kuk0Var) : new muk0(str);
    }

    public static ao21 f(tz60 tz60Var) {
        String strG;
        String strG2;
        String strG3;
        String strG4;
        Long lValueOf;
        Long lValueOf2;
        Long lValueOf3;
        bn21 bn21Var;
        long jE;
        Long lValueOf4;
        Long lValueOf5;
        String strG5;
        Long lValueOf6;
        Long lValueOf7;
        String strG6;
        Long lValueOf8;
        Long lValueOf9;
        String strG7;
        Number numberF;
        Long lValueOf10;
        String strG8;
        Long lValueOf11;
        Long lValueOf12;
        Long lValueOf13;
        Long lValueOf14;
        Long lValueOf15;
        fm21 fm21VarP;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        nm21 nm21Var;
        em21 em21Var;
        em21 em21Var2;
        cn21 cn21Var;
        cn21 cn21Var2;
        tm21 tm21Var;
        ArrayList arrayList;
        on21 on21Var;
        um21 um21Var;
        ArrayList arrayList2;
        String strG9;
        try {
            strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("referrer");
            strG2 = oy60VarO != null ? oy60VarO.g() : null;
            strG3 = tz60Var.o("url").g();
            oy60 oy60VarO2 = tz60Var.o("name");
            strG4 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("loading_time");
            lValueOf = oy60VarO3 != null ? Long.valueOf(oy60VarO3.e()) : null;
            oy60 oy60VarO4 = tz60Var.o("network_settled_time");
            lValueOf2 = oy60VarO4 != null ? Long.valueOf(oy60VarO4.e()) : null;
            oy60 oy60VarO5 = tz60Var.o("interaction_to_next_view_time");
            lValueOf3 = oy60VarO5 != null ? Long.valueOf(oy60VarO5.e()) : null;
            oy60 oy60VarO6 = tz60Var.o("loading_type");
            if (oy60VarO6 == null || (strG9 = oy60VarO6.g()) == null) {
                bn21Var = null;
            } else {
                Iterator it = bn21.c.iterator();
                do {
                    l5 l5Var = (l5) it;
                    if (!l5Var.hasNext()) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    bn21Var = (bn21) l5Var.next();
                } while (!kdd.l(bn21Var.a, strG9));
            }
            jE = tz60Var.o("time_spent").e();
            oy60 oy60VarO7 = tz60Var.o("first_contentful_paint");
            lValueOf4 = oy60VarO7 != null ? Long.valueOf(oy60VarO7.e()) : null;
            oy60 oy60VarO8 = tz60Var.o("largest_contentful_paint");
            lValueOf5 = oy60VarO8 != null ? Long.valueOf(oy60VarO8.e()) : null;
            oy60 oy60VarO9 = tz60Var.o("largest_contentful_paint_target_selector");
            strG5 = oy60VarO9 != null ? oy60VarO9.g() : null;
            oy60 oy60VarO10 = tz60Var.o("first_input_delay");
            lValueOf6 = oy60VarO10 != null ? Long.valueOf(oy60VarO10.e()) : null;
            oy60 oy60VarO11 = tz60Var.o("first_input_time");
            lValueOf7 = oy60VarO11 != null ? Long.valueOf(oy60VarO11.e()) : null;
            oy60 oy60VarO12 = tz60Var.o("first_input_target_selector");
            strG6 = oy60VarO12 != null ? oy60VarO12.g() : null;
            oy60 oy60VarO13 = tz60Var.o("interaction_to_next_paint");
            lValueOf8 = oy60VarO13 != null ? Long.valueOf(oy60VarO13.e()) : null;
            oy60 oy60VarO14 = tz60Var.o("interaction_to_next_paint_time");
            lValueOf9 = oy60VarO14 != null ? Long.valueOf(oy60VarO14.e()) : null;
            oy60 oy60VarO15 = tz60Var.o("interaction_to_next_paint_target_selector");
            strG7 = oy60VarO15 != null ? oy60VarO15.g() : null;
            oy60 oy60VarO16 = tz60Var.o("cumulative_layout_shift");
            numberF = oy60VarO16 != null ? oy60VarO16.f() : null;
            oy60 oy60VarO17 = tz60Var.o("cumulative_layout_shift_time");
            lValueOf10 = oy60VarO17 != null ? Long.valueOf(oy60VarO17.e()) : null;
            oy60 oy60VarO18 = tz60Var.o("cumulative_layout_shift_target_selector");
            strG8 = oy60VarO18 != null ? oy60VarO18.g() : null;
            oy60 oy60VarO19 = tz60Var.o("dom_complete");
            lValueOf11 = oy60VarO19 != null ? Long.valueOf(oy60VarO19.e()) : null;
            oy60 oy60VarO20 = tz60Var.o("dom_content_loaded");
            lValueOf12 = oy60VarO20 != null ? Long.valueOf(oy60VarO20.e()) : null;
            oy60 oy60VarO21 = tz60Var.o("dom_interactive");
            lValueOf13 = oy60VarO21 != null ? Long.valueOf(oy60VarO21.e()) : null;
            oy60 oy60VarO22 = tz60Var.o("load_event");
            lValueOf14 = oy60VarO22 != null ? Long.valueOf(oy60VarO22.e()) : null;
            oy60 oy60VarO23 = tz60Var.o("first_byte");
            lValueOf15 = oy60VarO23 != null ? Long.valueOf(oy60VarO23.e()) : null;
            oy60 oy60VarO24 = tz60Var.o("custom_timings");
            fm21VarP = oy60VarO24 != null ? q281.p(oy60VarO24.d()) : null;
            oy60 oy60VarO25 = tz60Var.o("is_active");
            boolValueOf = oy60VarO25 != null ? Boolean.valueOf(oy60VarO25.a()) : null;
            oy60 oy60VarO26 = tz60Var.o("is_slow_rendered");
            boolValueOf2 = oy60VarO26 != null ? Boolean.valueOf(oy60VarO26.a()) : null;
        } catch (IllegalStateException e) {
            e = e;
        } catch (NullPointerException e2) {
            e = e2;
        } catch (NumberFormatException e3) {
            e = e3;
        }
        try {
            try {
            } catch (IllegalStateException e4) {
                e = e4;
            } catch (NullPointerException e5) {
                e = e5;
            } catch (NumberFormatException e6) {
                e = e6;
            }
            try {
                ul21 ul21Var = new ul21(tz60Var.o("action").d().o("count").e());
                try {
                    nm21 nm21Var2 = new nm21(tz60Var.o("error").d().o("count").e());
                    oy60 oy60VarO27 = tz60Var.o("crash");
                    if (oy60VarO27 != null) {
                        try {
                            nm21Var = nm21Var2;
                            em21Var = new em21(oy60VarO27.d().o("count").e());
                        } catch (IllegalStateException e7) {
                            throw new JsonParseException("Unable to parse json into type Crash", e7);
                        } catch (NullPointerException e8) {
                            throw new JsonParseException("Unable to parse json into type Crash", e8);
                        } catch (NumberFormatException e9) {
                            throw new JsonParseException("Unable to parse json into type Crash", e9);
                        }
                    } else {
                        nm21Var = nm21Var2;
                        em21Var = null;
                    }
                    oy60 oy60VarO28 = tz60Var.o("long_task");
                    if (oy60VarO28 != null) {
                        try {
                            em21Var2 = em21Var;
                            cn21Var = new cn21(oy60VarO28.d().o("count").e());
                        } catch (IllegalStateException e10) {
                            throw new JsonParseException("Unable to parse json into type LongTask", e10);
                        } catch (NullPointerException e11) {
                            throw new JsonParseException("Unable to parse json into type LongTask", e11);
                        } catch (NumberFormatException e12) {
                            throw new JsonParseException("Unable to parse json into type LongTask", e12);
                        }
                    } else {
                        em21Var2 = em21Var;
                        cn21Var = null;
                    }
                    oy60 oy60VarO29 = tz60Var.o("frozen_frame");
                    if (oy60VarO29 != null) {
                        try {
                            cn21Var2 = cn21Var;
                            tm21Var = new tm21(oy60VarO29.d().o("count").e());
                        } catch (IllegalStateException e13) {
                            throw new JsonParseException("Unable to parse json into type FrozenFrame", e13);
                        } catch (NullPointerException e14) {
                            throw new JsonParseException("Unable to parse json into type FrozenFrame", e14);
                        } catch (NumberFormatException e15) {
                            throw new JsonParseException("Unable to parse json into type FrozenFrame", e15);
                        }
                    } else {
                        cn21Var2 = cn21Var;
                        tm21Var = null;
                    }
                    oy60 oy60VarO30 = tz60Var.o("slow_frames");
                    if (oy60VarO30 != null) {
                        tx60 tx60VarC = oy60VarO30.c();
                        ArrayList arrayList3 = new ArrayList(tx60VarC.a.size());
                        Iterator it2 = tx60VarC.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(r581.g(((oy60) it2.next()).d()));
                        }
                        arrayList = arrayList3;
                    } else {
                        arrayList = null;
                    }
                    try {
                        tm21 tm21Var2 = tm21Var;
                        on21 on21Var2 = new on21(tz60Var.o("resource").d().o("count").e());
                        oy60 oy60VarO31 = tz60Var.o("frustration");
                        if (oy60VarO31 != null) {
                            try {
                                on21Var = on21Var2;
                                um21Var = new um21(oy60VarO31.d().o("count").e());
                            } catch (IllegalStateException e16) {
                                throw new JsonParseException("Unable to parse json into type Frustration", e16);
                            } catch (NullPointerException e17) {
                                throw new JsonParseException("Unable to parse json into type Frustration", e17);
                            } catch (NumberFormatException e18) {
                                throw new JsonParseException("Unable to parse json into type Frustration", e18);
                            }
                        } else {
                            on21Var = on21Var2;
                            um21Var = null;
                        }
                        oy60 oy60VarO32 = tz60Var.o("in_foreground_periods");
                        if (oy60VarO32 != null) {
                            tx60 tx60VarC2 = oy60VarO32.c();
                            ArrayList arrayList4 = new ArrayList(tx60VarC2.a.size());
                            Iterator it3 = tx60VarC2.iterator();
                            while (it3.hasNext()) {
                                arrayList4.add(j381.f(((oy60) it3.next()).d()));
                            }
                            arrayList2 = arrayList4;
                        } else {
                            arrayList2 = null;
                        }
                        oy60 oy60VarO33 = tz60Var.o("memory_average");
                        Number numberF2 = oy60VarO33 != null ? oy60VarO33.f() : null;
                        oy60 oy60VarO34 = tz60Var.o("memory_max");
                        Number numberF3 = oy60VarO34 != null ? oy60VarO34.f() : null;
                        oy60 oy60VarO35 = tz60Var.o("cpu_ticks_count");
                        Number numberF4 = oy60VarO35 != null ? oy60VarO35.f() : null;
                        oy60 oy60VarO36 = tz60Var.o("cpu_ticks_per_second");
                        Number numberF5 = oy60VarO36 != null ? oy60VarO36.f() : null;
                        oy60 oy60VarO37 = tz60Var.o("refresh_rate_average");
                        Number numberF6 = oy60VarO37 != null ? oy60VarO37.f() : null;
                        oy60 oy60VarO38 = tz60Var.o("refresh_rate_min");
                        Number numberF7 = oy60VarO38 != null ? oy60VarO38.f() : null;
                        oy60 oy60VarO39 = tz60Var.o("slow_frames_rate");
                        Number numberF8 = oy60VarO39 != null ? oy60VarO39.f() : null;
                        oy60 oy60VarO40 = tz60Var.o("freeze_rate");
                        Number numberF9 = oy60VarO40 != null ? oy60VarO40.f() : null;
                        oy60 oy60VarO41 = tz60Var.o("flutter_build_time");
                        sm21 sm21VarD = oy60VarO41 != null ? i381.d(oy60VarO41.d()) : null;
                        oy60 oy60VarO42 = tz60Var.o("flutter_raster_time");
                        sm21 sm21VarD2 = oy60VarO42 != null ? i381.d(oy60VarO42.d()) : null;
                        oy60 oy60VarO43 = tz60Var.o("js_refresh_rate");
                        sm21 sm21VarD3 = oy60VarO43 != null ? i381.d(oy60VarO43.d()) : null;
                        oy60 oy60VarO44 = tz60Var.o("performance");
                        fn21 fn21VarY = oy60VarO44 != null ? e481.y(oy60VarO44.d()) : null;
                        oy60 oy60VarO45 = tz60Var.o("accessibility");
                        return new ao21(strG, strG2, strG3, strG4, lValueOf, lValueOf2, lValueOf3, bn21Var, jE, lValueOf4, lValueOf5, strG5, lValueOf6, lValueOf7, strG6, lValueOf8, lValueOf9, strG7, numberF, lValueOf10, strG8, lValueOf11, lValueOf12, lValueOf13, lValueOf14, lValueOf15, fm21VarP, boolValueOf, boolValueOf2, ul21Var, nm21Var, em21Var2, cn21Var2, tm21Var2, arrayList, on21Var, um21Var, arrayList2, numberF2, numberF3, numberF4, numberF5, numberF6, numberF7, numberF8, numberF9, sm21VarD, sm21VarD2, sm21VarD3, fn21VarY, oy60VarO45 != null ? v181.e(oy60VarO45.d()) : null);
                    } catch (IllegalStateException e19) {
                        throw new JsonParseException("Unable to parse json into type Resource", e19);
                    } catch (NullPointerException e20) {
                        throw new JsonParseException("Unable to parse json into type Resource", e20);
                    } catch (NumberFormatException e21) {
                        throw new JsonParseException("Unable to parse json into type Resource", e21);
                    }
                } catch (IllegalStateException e22) {
                    throw new JsonParseException("Unable to parse json into type Error", e22);
                } catch (NullPointerException e23) {
                    throw new JsonParseException("Unable to parse json into type Error", e23);
                } catch (NumberFormatException e24) {
                    throw new JsonParseException("Unable to parse json into type Error", e24);
                }
            } catch (IllegalStateException e25) {
                e = e25;
                throw new JsonParseException("Unable to parse json into type Action", e);
            } catch (NullPointerException e26) {
                e = e26;
                throw new JsonParseException("Unable to parse json into type Action", e);
            } catch (NumberFormatException e27) {
                e = e27;
                throw new JsonParseException("Unable to parse json into type Action", e);
            }
        } catch (IllegalStateException e28) {
            e = e28;
            zab.g("Unable to parse json into type ViewEventView", e);
            return null;
        } catch (NullPointerException e29) {
            e = e29;
            zab.g("Unable to parse json into type ViewEventView", e);
            return null;
        } catch (NumberFormatException e30) {
            e = e30;
            zab.g("Unable to parse json into type ViewEventView", e);
            return null;
        }
    }

    public static final String g(CharSequence charSequence) {
        String string = charSequence != null ? charSequence.toString() : null;
        if (string == null) {
            string = "";
        }
        return z4x0.J(z4x0.K(string, "\r\n", "\n"), '\r', '\n', false);
    }

    public static final ButtonCombinedStepComponentStyle h(ButtonCancelComponentStyle buttonCancelComponentStyle) {
        return new ButtonCombinedStepComponentStyle(buttonCancelComponentStyle.a, buttonCancelComponentStyle.b, buttonCancelComponentStyle.c, buttonCancelComponentStyle.d, buttonCancelComponentStyle.e, buttonCancelComponentStyle.f, buttonCancelComponentStyle.g, buttonCancelComponentStyle.h, buttonCancelComponentStyle.i, buttonCancelComponentStyle.j, buttonCancelComponentStyle.k, buttonCancelComponentStyle.l, buttonCancelComponentStyle.m, buttonCancelComponentStyle.n, buttonCancelComponentStyle.o);
    }

    public static final ButtonCombinedStepComponentStyle i(ButtonSubmitComponentStyle buttonSubmitComponentStyle) {
        return new ButtonCombinedStepComponentStyle(buttonSubmitComponentStyle.a, buttonSubmitComponentStyle.b, buttonSubmitComponentStyle.c, buttonSubmitComponentStyle.d, buttonSubmitComponentStyle.e, buttonSubmitComponentStyle.f, buttonSubmitComponentStyle.g, buttonSubmitComponentStyle.h, buttonSubmitComponentStyle.i, buttonSubmitComponentStyle.j, buttonSubmitComponentStyle.k, buttonSubmitComponentStyle.l, buttonSubmitComponentStyle.m, buttonSubmitComponentStyle.n, buttonSubmitComponentStyle.o);
    }
}
