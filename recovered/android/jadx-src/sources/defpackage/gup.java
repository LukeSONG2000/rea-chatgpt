package defpackage;

import androidx.fragment.app.a;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gup implements fup {
    public final int a;
    public final boolean b;
    public final /* synthetic */ a c;

    /* JADX WARN: Multi-variable type inference failed */
    public gup(a aVar, int i, int i2) {
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
    @Override // defpackage.fup
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        a aVar = this.c;
        ktp ktpVar = aVar.A;
        int i = this.a;
        if (ktpVar == null || i >= 0 || !ktpVar.n().S(-1, 0)) {
            return aVar.T(arrayList, arrayList2, i, this.b ? 1 : 0);
        }
        return false;
    }
}
