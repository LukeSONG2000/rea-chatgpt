package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pe60 extends am5 {
    public static final gaz d1;
    public static final haz e1;
    public static final iaz f1;
    public final gf60 R0;
    public final xd60 S0;
    public final lju T0;
    public final ld60 U0;
    public final io0 V0;
    public final vd60 W0;
    public final eca0 X0;
    public final r3w Y0;
    public mhk Z0;
    public jmt a1;
    public jmt b1;
    public wf60 c1;

    static {
        byte b = 25;
        d1 = new gaz(b);
        e1 = new haz(b);
        f1 = new iaz(b);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pe60(gf60 gf60Var, xd60 xd60Var, boolean z, tf60 tf60Var, lju ljuVar, ld60 ld60Var, io0 io0Var, vd60 vd60Var, eca0 eca0Var, zwe0 zwe0Var) {
        super(zwe0Var, cct.z(z ? tf60Var.g(gf60Var.c()) : null, gf60Var.c()));
        cng cngVar = null;
        this.R0 = gf60Var;
        this.S0 = xd60Var;
        this.T0 = ljuVar;
        this.U0 = ld60Var;
        this.V0 = io0Var;
        this.W0 = vd60Var;
        this.X0 = eca0Var;
        this.Y0 = b79.U(6, "saved-entity-button");
        this.c1 = gf60Var.c();
        b79.z(new no(ld60Var.g(gf60Var.c()), b79.W(this.Z, new k140((byte) 6)), new dq3((byte) 27), (byte) 2), this.X, new yr10(this, cngVar, (byte) 23));
        D();
    }

    public final void C(rru rruVar) {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, me60.b((me60) value, false, null, null, false, false, false, null, false, false, false, false, null, 8175)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        d(new oy90(this.X0.b(R.string._1057_res_0x7f1411c2, rruVar.c())));
    }

    public final void D() {
        Object value;
        if (((me60) n()).x() || ((me60) n()).l()) {
            return;
        }
        jmt jmtVar = this.a1;
        cng cngVar = null;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, me60.b((me60) value, false, null, null, true, false, false, null, false, false, false, false, null, 8151)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        this.a1 = o(new oe60(this, cngVar, (byte) 0));
    }

    public final void E(boolean z) {
        Object value;
        if (z || !(((me60) n()).t() || ((me60) n()).i())) {
            jmt jmtVar = this.b1;
            cng cngVar = null;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, me60.b((me60) value, false, null, null, false, false, false, null, true, false, false, false, null, 7423)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            this.b1 = o(new oe60(this, cngVar, (byte) 1));
        }
    }

    public final void F(boolean z) {
        String strB;
        String strA;
        gf60 gf60Var = this.R0;
        cf60 cf60VarB = gf60Var.b();
        String str = (cf60VarB == null || (strA = cf60VarB.a()) == null) ? null : strA;
        String str2 = (cf60VarB == null || (strB = cf60VarB.b()) == null) ? null : strB;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR;
        ChatgptEntityAffordance chatgptEntityAffordance = z ? ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_UNSAVE_BUTTON : ChatgptEntityAffordance.CHATGPT_ENTITY_AFFORDANCE_SAVE_BUTTON;
        ze60 ze60VarA = gf60Var.c().a();
        om7.D(this.V0, str, str2, chatgptEngagementSurfaceLocation, chatgptEntityAffordance, ze60VarA != null ? ze60VarA.a() : null, wd60.a(gf60Var.c()));
    }

    public final void G(rru rruVar, boolean z) {
        Object value;
        me60 me60Var;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            me60Var = (me60) value;
        } while (!g1a0Var.k(value, me60.b(me60Var, false, null, z ? rruVar.b() : me60Var.d(), false, false, false, fee.n1(fee.d1(rruVar, me60Var.e()), new li30((byte) 13)), false, false, false, false, null, 4923)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void H(pf60 pf60Var, boolean z) {
        wf60 wf60VarC;
        g1a0 g1a0Var;
        u0a0 u0a0Var;
        boolean z2;
        String strA = pf60Var != null ? pf60Var.a() : null;
        boolean z3 = true;
        boolean z4 = !b79.u(((me60) n()).d(), strA) && (((me60) n()).i() || ((me60) n()).t());
        if (pf60Var == null || (wf60VarC = pf60Var.c()) == null) {
            wf60VarC = (wf60) fee.P0(cct.W(this.R0.c()));
        }
        this.c1 = wf60VarC;
        g1a0 g1a0Var2 = this.Y;
        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
        while (true) {
            Object value = g1a0Var2.getValue();
            boolean z5 = z3;
            me60 me60Var = (me60) value;
            g1a0Var = g1a0Var2;
            u0a0Var = u0a0Var2;
            z2 = z4;
            if (g1a0Var.k(value, me60.b(me60Var, pf60Var != null ? z5 : false, pf60Var != null ? pf60Var.b() : null, strA, z ? false : me60Var.w(), false, z ? false : me60Var.m(), null, false, false, false, false, null, 8144))) {
                break;
            }
            g1a0Var2 = g1a0Var;
            z4 = z2;
            u0a0Var2 = u0a0Var;
            z3 = true;
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var3)) {
                lmb0Var.invoke(u0a0Var, u0a0Var3);
            }
        }
        if (z2) {
            E(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        he60 he60Var = (he60) lbtVar;
        boolean z = he60Var instanceof ae60;
        gf60 gf60Var = this.R0;
        byte b = 0;
        xd60 xd60Var = this.S0;
        ld60 ld60Var = this.U0;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (z) {
            ae60 ae60Var = (ae60) he60Var;
            we60 we60VarB = ae60Var.b();
            Function0 function0D = ae60Var.d();
            if (((me60) n()).w() || ((me60) n()).m()) {
                return;
            }
            E(false);
            if ((((me60) n()).p() && ((me60) n()).j() != null) || ((me60) n()).w() || ((me60) n()).x() || ((me60) n()).m()) {
                return;
            }
            boolean zP = ((me60) n()).p();
            if (!zP) {
                F(false);
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value6 = g1a0Var.getValue();
                if (g1a0Var.k(value6, me60.b((me60) value6, true, null, null, false, true, false, null, false, false, false, false, null, 8174))) {
                    break;
                }
                zP = zP;
                cngVar = cngVar;
            }
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            gf60 gf60VarA = gf60.a(gf60Var, this.c1, we60VarB);
            xd60 xd60Var2 = xd60Var;
            if (zP) {
                xd60Var2 = cngVar;
            }
            if (zP) {
                function0D = cngVar;
            }
            mhk mhkVarB = ld60Var.b(gf60VarA, xd60Var2, function0D);
            this.Z0 = mhkVarB;
            o(new h81((Object) mhkVarB, (Object) this, zP, cngVar, (byte) 25));
            return;
        }
        if (he60Var instanceof de60) {
            rru rruVarB = ((de60) he60Var).b();
            String strJ = ((me60) n()).j();
            if (strJ == null || ((me60) n()).w() || ((me60) n()).x() || ((me60) n()).m()) {
                return;
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, me60.b((me60) value5, false, null, null, false, true, false, null, false, false, false, false, null, 8175)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            o(new o630((byte) 26, cngVar, ld60Var.f(strJ, rruVarB.b()), this, rruVarB));
            return;
        }
        byte b2 = 1;
        if (he60Var instanceof fe60) {
            Function0 function0B = ((fe60) he60Var).b();
            if (((me60) n()).w() || ((me60) n()).x() || !((me60) n()).p()) {
                return;
            }
            if (((me60) n()).m()) {
                this.W0.a(this.c1, xd60Var);
                return;
            }
            F(true);
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, me60.b((me60) value4, false, null, null, false, true, false, null, false, false, false, false, null, 8174)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            o(new ne60(ld60Var.j(this.c1, xd60Var, function0B), this, cngVar, b2));
            return;
        }
        if (he60Var.equals(be60.a)) {
            D();
            return;
        }
        if (he60Var.equals(ge60.a)) {
            cf60 cf60VarB = gf60Var.b();
            if (cf60VarB == null) {
                return;
            }
            am5.u(this, ftk.b(ltk.Companion, cf60VarB.a(), null, false, cf60VarB.b(), null, null, 118), false, false, 6);
            return;
        }
        if (he60Var.equals(ce60.a)) {
            E(true);
            return;
        }
        if (he60Var.equals(ee60.a)) {
            if (((me60) n()).l()) {
                return;
            }
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, me60.b((me60) value3, false, null, null, false, false, false, null, false, false, true, false, null, 3071)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (he60Var.equals(zd60.a)) {
            if (((me60) n()).l()) {
                return;
            }
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, me60.b((me60) value2, false, null, null, false, false, false, null, false, false, false, false, null, 7167)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        if (!(he60Var instanceof yd60)) {
            n0z.a();
            return;
        }
        yd60 yd60Var = (yd60) he60Var;
        String strD = yd60Var.d();
        we60 we60VarB2 = yd60Var.b();
        String string = wca0.U0(strD).toString();
        if (wca0.j0(string) || ((me60) n()).l()) {
            return;
        }
        String strJ2 = ((me60) n()).j();
        mhk mhkVar = this.Z0;
        u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, me60.b((me60) value, false, null, null, false, false, false, null, false, false, false, true, null, 2047)));
        lmb0 lmb0Var6 = this.Q0;
        if (lmb0Var6 != null) {
            u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var11, u0a0Var12)) {
                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
            }
        }
        gf60 gf60VarA2 = gf60.a(gf60Var, this.c1, we60VarB2);
        if (strJ2 == null) {
            strJ2 = null;
        }
        o(new ne60(ld60Var.a(gf60VarA2, string, strJ2, mhkVar), this, cngVar, b));
    }
}
