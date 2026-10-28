package defpackage;

import com.google.flatbuffers.a;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p270 extends w770 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p270(boolean z, a aVar) {
        super(1);
        this.a = z;
        this.b = aVar;
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
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a aVar;
        boolean z;
        Throwable th = (Throwable) obj;
        StackTraceElement[] stackTrace = th.getStackTrace();
        ArrayList arrayList = new ArrayList(stackTrace.length);
        int length = stackTrace.length;
        int i = 0;
        while (true) {
            aVar = this.b;
            z = this.a;
            if (i >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i];
            arrayList.add(Integer.valueOf(kj6.i((byte) 1, aVar, new mo10(stackTraceElement.getClassName(), stackTraceElement.getMethodName(), stackTraceElement.getFileName(), Long.valueOf(stackTraceElement.getLineNumber()), null, null, 112), z)));
            i++;
        }
        int[] iArrK1 = a0n.K1(arrayList);
        int iF = z ? aVar.f(th.getClass().getName()) : aVar.g(th.getClass().getName());
        String strE = xl.e(th);
        int iF2 = strE != null ? z ? aVar.f(strE) : aVar.g(strE) : 0;
        aVar.q(4, iArrK1.length, 4);
        for (int length2 = iArrK1.length - 1; -1 < length2; length2--) {
            aVar.c(iArrK1[length2]);
        }
        int i2 = aVar.i();
        aVar.p(4);
        aVar.d(2, i2);
        aVar.d(1, iF2);
        aVar.d(0, iF);
        aVar.a((byte) 1, 3, 1);
        return Integer.valueOf(aVar.h());
    }
}
