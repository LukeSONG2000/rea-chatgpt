package defpackage;

import androidx.fragment.app.a;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vm10 implements um10 {
    public final int a;
    public final boolean b;
    public final /* synthetic */ a c;

    /* JADX WARN: Multi-variable type inference failed */
    public vm10(a aVar, int i, int i2) {
        this.c = aVar;
        this.a = i;
        this.b = i2;
    }

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
    @Override // defpackage.um10
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        a aVar = this.c;
        pl10 pl10Var = aVar.A;
        int i = this.a;
        if (pl10Var == null || i >= 0 || !pl10Var.o().S(-1, 0)) {
            return aVar.T(arrayList, arrayList2, i, this.b ? 1 : 0);
        }
        return false;
    }
}
