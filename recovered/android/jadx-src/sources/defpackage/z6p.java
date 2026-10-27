package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z6p extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ i7p p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z6p(i7p i7pVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = i7pVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        i7p i7pVar = this.p;
        switch (b) {
            case 0:
                z6p z6pVar = new z6p(i7pVar, cngVar, (byte) 0);
                z6pVar.o = obj;
                return z6pVar;
            default:
                z6p z6pVar2 = new z6p(i7pVar, cngVar, (byte) 1);
                z6pVar2.o = obj;
                return z6pVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((z6p) create((ayo) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((z6p) create((arf) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        Set set;
        int i;
        qkf qkfVar;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        i7p i7pVar = this.p;
        byte b2 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (b) {
            case 0:
                h4p h4pVar = i7pVar.X0;
                ayo ayoVar = (ayo) this.o;
                er50.z(obj);
                Object[] objArr6 = 0;
                if (b79.u(ayoVar, vxo.a)) {
                    y6p y6pVar = new y6p(i7pVar, objArr5 == true ? 1 : 0, objArr6 == true ? 1 : 0);
                    int i2 = i7p.t1;
                    i7pVar.o(y6pVar);
                    return tid0Var;
                }
                if (ayoVar instanceof wxo) {
                    String str = ((wxo) ayoVar).a;
                    if (str == null) {
                        h4pVar.getClass();
                        return tid0Var;
                    }
                    aoi.c(h4pVar.c, "FinanceOnboardingLauncher/onAccountLinkingCompleted", null, 4, new d4p(h4pVar, str, objArr4 == true ? 1 : 0, b2), 2);
                    return tid0Var;
                }
                byte b3 = 18;
                if (ayoVar instanceof xxo) {
                    aoi.c(h4pVar.c, "FinanceOnboardingLauncher/onAccountLinkingStopped", null, 4, new x3k((Object) h4pVar, (cng) (objArr3 == true ? 1 : 0), b3), 2);
                    i7pVar.d(new ny90(((xxo) ayoVar).a, null, "FinanceViewModel.startAccountLinking", null, 122));
                    return tid0Var;
                }
                if (!(ayoVar instanceof yxo)) {
                    if (!b79.u(ayoVar, zxo.a)) {
                        n0z.a();
                        return null;
                    }
                    aoi.c(h4pVar.c, "FinanceOnboardingLauncher/onAccountLinkingStopped", null, 4, new x3k((Object) h4pVar, (cng) (objArr == true ? 1 : 0), b3), 2);
                    if (i7pVar.l1 != null) {
                        return tid0Var;
                    }
                    i7pVar.Z();
                    return tid0Var;
                }
                mxo mxoVar = ((yxo) ayoVar).a;
                boolean z = mxoVar.c;
                int i3 = i7p.t1;
                g1a0 g1a0Var = i7pVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, k7p.b((k7p) value, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, true, false, false, false, null, false, 0, null, null, false, null, false, -524289)));
                lmb0 lmb0Var = i7pVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                mxo mxoVar2 = i7pVar.l1;
                if (mxoVar2 == null || !mxoVar2.c || !z) {
                    mxoVar2 = null;
                }
                int i4 = mxoVar.a + (mxoVar2 != null ? mxoVar2.a : 0);
                if (mxoVar2 == null || (set = mxoVar2.b) == null) {
                    set = mxoVar.b;
                }
                i7pVar.l1 = new mxo(i4, set, z);
                i7pVar.o(new u6p(i7pVar, objArr2 == true ? 1 : 0, b2));
                return tid0Var;
            default:
                arf arfVar = (arf) this.o;
                er50.z(obj);
                boolean z2 = arfVar instanceof yqf;
                if (z2) {
                    wkf wkfVarB = ((yqf) arfVar).b("connector_693864f100e4819093e6ed9b651239f1");
                    i = 3;
                    if (wkfVarB != null && (qkfVar = wkfVarB.h) != null && qkfVar.b()) {
                        i = 2;
                    }
                } else {
                    if (!b79.u(arfVar, zqf.a) && !(arfVar instanceof xqf)) {
                        n0z.a();
                        return null;
                    }
                    i = 1;
                }
                yqf yqfVar = z2 ? (yqf) arfVar : null;
                wkf wkfVarB2 = yqfVar != null ? yqfVar.b("connector_693864f100e4819093e6ed9b651239f1") : null;
                int i5 = i7p.t1;
                i7pVar.b0(i, wkfVarB2, true);
                i7pVar.Q();
                return tid0Var;
        }
    }
}
