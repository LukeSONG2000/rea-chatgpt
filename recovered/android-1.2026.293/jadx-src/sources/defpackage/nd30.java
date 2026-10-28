package defpackage;

import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nd30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ nd30(fqa0 fqa0Var, boolean z, Function1 function1, int i) {
        this.a = (byte) 1;
        this.c = fqa0Var;
        this.b = z;
        this.d = function1;
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
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long jE;
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj3;
                String str = (String) obj;
                String str2 = (String) obj2;
                if (((Boolean) ((Function0) obj4).invoke()).booleanValue() && z) {
                    function2.invoke(str, str2);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                g870.b((fqa0) obj4, z, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
            case 2:
                String str3 = (String) obj4;
                qfc0 qfc0Var = (qfc0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    u.q.H(str3, this.b, qfc0Var, d.a(kqd0.a, "LearningBlockInlinePreview"), false, true, mv10Var, 100859904, 216);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                q971.e(z, (LinkBrand) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                rvi0 rvi0Var = (rvi0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                gob0 gob0Var = (gob0) obj;
                k5p k5pVar = (k5p) obj2;
                float f = z ? 134.0f : 0.0f;
                long j = k5pVar.a;
                if (k5p.e(j) && k5p.d(j)) {
                    int i = k5p.i(j) - (gob0Var.g0(ipc0.b) * 2);
                    if (i < 0) {
                        i = 0;
                    }
                    float fF0 = gob0Var.F0(i);
                    int iH = ((k5p.h(j) - gob0Var.g0(f)) - gob0Var.g0(rvi0Var.a())) - (gob0Var.g0(ipc0.c) * 2);
                    jE = bl31.e(fF0, gob0Var.F0(iH >= 0 ? iH : 0));
                } else {
                    jE = bbv0.b;
                }
                a5e0Var.setValue(new gcx(jE));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nd30(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ nd30(boolean z, rvi0 rvi0Var, a5e0 a5e0Var) {
        this.a = (byte) 4;
        this.b = z;
        this.c = rvi0Var;
        this.d = a5e0Var;
    }

    public /* synthetic */ nd30(boolean z, LinkBrand linkBrand, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.b = z;
        this.c = linkBrand;
        this.d = nqd0Var;
    }
}
