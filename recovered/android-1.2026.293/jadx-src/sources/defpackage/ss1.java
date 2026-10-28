package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ss1 {
    public final boolean a;
    public final AtomicLong b;
    public final smw0 c;

    public ss1(h06 h06Var) {
        this.a = h06Var != h06.c;
        this.b = new AtomicLong(0L);
        this.c = o4a.p(sgy.a);
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
    public final void a(rs1 rs1Var) {
        smw0 smw0Var;
        Object value;
        List listD1;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            ArrayList arrayListO1 = a0n.o1(Collections.singletonList(rs1Var), (List) value);
            int size = arrayListO1.size();
            listD1 = arrayListO1;
            if (size > 50) {
                listD1 = a0n.D1(arrayListO1, 50);
            }
        } while (!smw0Var.l(value, listD1));
    }

    public final void b(gs1 gs1Var, Map map) {
        if (this.a) {
            a(new rs1(this.b.addAndGet(1L), System.currentTimeMillis(), gs1Var.e(), 1, map, null, 32));
        }
    }
}
