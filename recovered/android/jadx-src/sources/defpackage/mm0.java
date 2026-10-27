package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mm0 {
    public final boolean a;
    public final AtomicLong b;
    public final g1a0 c;

    public mm0(ql3 ql3Var) {
        this.a = ql3Var != ql3.c;
        this.b = new AtomicLong(0L);
        this.c = gee.f(nin.a);
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
    public final void a(lm0 lm0Var) {
        g1a0 g1a0Var;
        Object value;
        List listS1;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            ArrayList arrayListE1 = fee.e1(Collections.singletonList(lm0Var), (List) value);
            int size = arrayListE1.size();
            listS1 = arrayListE1;
            if (size > 50) {
                listS1 = fee.s1(arrayListE1, 50);
            }
        } while (!g1a0Var.k(value, listS1));
    }

    public final void b(hm0 hm0Var, Map map) {
        if (this.a) {
            a(new lm0(this.b.incrementAndGet(), System.currentTimeMillis(), hm0Var.d(), 1, map, null, 32));
        }
    }
}
