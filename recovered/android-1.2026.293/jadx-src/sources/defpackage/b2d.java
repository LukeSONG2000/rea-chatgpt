package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b2d implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ fin c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ b2d(int i, int i2, fin finVar, nqd0 nqd0Var) {
        this.b = nqd0Var;
        this.c = finVar;
        this.d = i2;
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
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.d;
        fin finVar = this.c;
        nqd0 nqd0VarA = this.b;
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoConversationPane");
                    mv10Var.n0(424988578);
                    if (!z) {
                        Object objX = mv10Var.X();
                        if (objX == ev00Var) {
                            objX = new ro5((byte) 16);
                            mv10Var.x0(objX);
                        }
                        nqd0VarA = nqd0VarA.A(yts0.a(kqd0Var, (Function1) objX));
                    }
                    mv10Var.s(false);
                    boolean zI = mv10Var.i(z);
                    Object objX2 = mv10Var.X();
                    if (zI || objX2 == ev00Var) {
                        objX2 = new c2d((byte) 0, z);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarA3 = nqd0VarA2.A(ml51.m0(np11.N(nqd0VarA, (Function1) objX2)));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA3);
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
                    finVar.invoke(mv10Var, 0);
                    if (z) {
                        mv10Var.n0(1893322545);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1893113047);
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "CalpicoConversationPane");
                        nqd0 nqd0VarB = y5a.a.b(kqd0Var);
                        Object objX3 = mv10Var.X();
                        if (objX3 == ev00Var) {
                            objX3 = e2d.b;
                            mv10Var.x0(objX3);
                        }
                        sh7.A(0, mv10Var, nqd0VarA4, qxx0.b(nqd0VarB, a011Var, (PointerInputEventHandler) objX3), false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                num.getClass();
                os71.c(hmb0.S(49), z ? 1 : 0, finVar, bunVar, nqd0VarA);
                return a011Var;
        }
    }

    public /* synthetic */ b2d(nqd0 nqd0Var, boolean z, fin finVar) {
        this.b = nqd0Var;
        this.d = z;
        this.c = finVar;
    }
}
