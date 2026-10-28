package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vx50 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ vx50(byte b, List list, Function1 function1) {
        this.a = b;
        this.b = list;
        this.c = function1;
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
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        List list = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                ev00 ev00Var = ly5.c;
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar).h(cn70Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    ry50 ry50Var = (ry50) list.get(iIntValue);
                    mv10Var.n0(695717551);
                    ab abVar = ab.k;
                    String str = ry50Var.b;
                    boolean z = ry50Var.c;
                    int i2 = ry50Var.d;
                    String str2 = ry50Var.e;
                    String str3 = ry50Var.f;
                    String str4 = ry50Var.g;
                    String strE = ewp0.E(mv10Var, R.string.e02);
                    nqd0 nqd0VarA = cn70.a(cn70Var, !ry50Var.c ? b.i(kqd0Var, bbv0.s) : kqd0Var, 7);
                    boolean zJ = mv10Var.j(ry50Var) | mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new epb(ry50Var, function1);
                        mv10Var.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(nqd0VarA);
                    boolean zJ2 = mv10Var.j(ry50Var) | mv10Var.h(function1);
                    Object objX2 = mv10Var.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new r7b(ry50Var, function1, (byte) 3);
                        mv10Var.x0(objX2);
                    }
                    abVar.y(str, strE, function0, nqd0VarA2, z, i2, (Function0) objX2, str2, str3, str4, mv10Var, 0, 0);
                    mv10Var.s(false);
                }
                break;
            default:
                jm70 jm70Var = (jm70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i3 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((mv10) bunVar2).h(jm70Var) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i3 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    qf61 qf61Var = (qf61) list.get(iIntValue3);
                    mv10Var2.n0(600307678);
                    boolean zH = mv10Var2.h(function1) | mv10Var2.j(qf61Var);
                    Object objX3 = mv10Var2.X();
                    if (zH || objX3 == ly5.c) {
                        objX3 = new rie(function1, qf61Var, (byte) 5);
                        mv10Var2.x0(objX3);
                    }
                    cv81.j(qf61Var, (Function0) objX3, d.a(kqd0Var, "<anonymous>"), mv10Var2, 0);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
