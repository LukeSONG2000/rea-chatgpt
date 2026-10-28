package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gkq implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ gkq(yjq yjqVar, rvi0 rvi0Var, a5e0 a5e0Var, qfc0 qfc0Var, mfc0 mfc0Var) {
        this.c = yjqVar;
        this.d = rvi0Var;
        this.b = a5e0Var;
        this.e = qfc0Var;
        this.f = mfc0Var;
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
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mj9 mj9Var;
        float f;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                yjq yjqVar = (yjq) obj7;
                rvi0 rvi0Var = (rvi0) obj6;
                qfc0 qfc0Var = (qfc0) obj5;
                mfc0 mfc0Var = (mfc0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                    return a011Var;
                }
                int iOrdinal = yjqVar.e.a().ordinal();
                if (iOrdinal == 0) {
                    mj9Var = di1.c;
                } else if (iOrdinal == 1) {
                    mj9Var = di1.f;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    mj9Var = di1.h;
                }
                nqd0 nqd0VarQ = mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var);
                int iOrdinal2 = yjqVar.e.a().ordinal();
                if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                    f = 32.0f;
                } else {
                    if (iOrdinal2 != 2) {
                        il.f();
                        return null;
                    }
                    f = 20.0f;
                }
                nqd0 nqd0VarT = mwq.T(nqd0VarQ, f, 0.0f, 2);
                a5e0 a5e0Var = this.b;
                boolean zH = mv10Var.h(a5e0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new ksa(a5e0Var, (byte) 4);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "ConversationHomeWidgetContent").A(ku71.h(nqd0VarT, (Function0) objX));
                eob0 eob0VarC = i5a.c(mj9Var, false);
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
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                mv10Var.j0(1353967733, mv10Var.O(mv10Var.O(yjqVar.a, yjqVar.d), yjqVar.c));
                sa.k.p(new ajp(null, null, yjqVar.c, null, yjqVar.d, t4a.T(yjqVar.b), 0, yjqVar.f, null, 15256), qfc0Var, mfc0Var, false, false, false, null, null, d.a(kqd0Var, "ConversationHomeWidgetContent").A(b.g(b.y(kqd0Var, 0.0f, 400.0f, 1), 1.0f)), null, 0, null, null, null, null, null, null, true, null, null, mv10Var, 115043336, 12582912, 916992);
                mv10Var.s(false);
                mv10Var.s(true);
                return a011Var;
            default:
                tt21 tt21Var = (tt21) obj7;
                ws10 ws10Var = (ws10) obj6;
                aq70 aq70Var = (aq70) obj5;
                z1r0 z1r0Var = (z1r0) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var2) ? 4 : 2;
                }
                byte b2 = 18;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    t5o0 t5o0VarV = to60.V(mv10Var2);
                    boolean z = tt21Var.d;
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zH2 = mv10Var2.h(ws10Var);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new i68(ws10Var, (byte) 8);
                        mv10Var2.x0(objX2);
                    }
                    to60.j(z, (Function0) objX2, d.a(kqd0Var, "ViewMemoryScreen").A(nqd0VarE), t5o0VarV, null, to60.S(-1017948327, true, new ju8(rvi0Var2, tt21Var, t5o0VarV, b2), mv10Var2), to60.S(-2058240166, true, new fsa(tt21Var, rvi0Var2, aq70Var, z1r0Var, ws10Var, this.b, (byte) 4), mv10Var2), mv10Var2, 1769856, 16);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ gkq(tt21 tt21Var, ws10 ws10Var, aq70 aq70Var, z1r0 z1r0Var, a5e0 a5e0Var) {
        this.c = tt21Var;
        this.d = ws10Var;
        this.e = aq70Var;
        this.f = z1r0Var;
        this.b = a5e0Var;
    }
}
