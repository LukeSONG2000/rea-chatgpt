package defpackage;

import androidx.compose.foundation.c;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gpb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ gpb(byte b, List list, Function1 function1) {
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
                jm70 jm70Var = (jm70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar).h(jm70Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    String str = (String) list.get(iIntValue);
                    mv10Var.n0(1186143920);
                    gg90 gg90Var = new gg90(dg90.b, 0, 0);
                    tn01 tn01Var = on01.j;
                    nqd0 nqd0VarR = mwq.R(kqd0Var, 8.0f);
                    cxq0 cxq0Var = new cxq0(0);
                    boolean zH = mv10Var.h(function1) | mv10Var.h(str);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new epb(function1, str, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    c8r0.c(str, d.a(kqd0Var, "<anonymous>").A(c.e(11, nqd0VarR, cxq0Var, null, (Function0) objX, false)), tn01Var, 3, 0, false, 0, 0, 0L, 0, gg90Var, 0, null, null, mv10Var, 0, 0, 15344);
                    mv10Var.s(false);
                }
                break;
            case 1:
                cn70 cn70Var = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                ev00 ev00Var = ly5.c;
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((mv10) bunVar2).h(cn70Var) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    ry50 ry50Var = (ry50) list.get(iIntValue3);
                    mv10Var2.n0(1169788712);
                    ab abVar = ab.k;
                    String str2 = ry50Var.b;
                    boolean z = ry50Var.c;
                    int i3 = ry50Var.d;
                    String str3 = ry50Var.e;
                    String str4 = ry50Var.f;
                    String str5 = ry50Var.g;
                    String strE = ewp0.E(mv10Var2, R.string.e02);
                    boolean zJ = mv10Var2.j(ry50Var) | mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new nfm(ry50Var, function1);
                        mv10Var2.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    boolean zJ2 = mv10Var2.j(ry50Var) | mv10Var2.h(function1);
                    Object objX3 = mv10Var2.X();
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new lp00(ry50Var, function1);
                        mv10Var2.x0(objX3);
                    }
                    abVar.y(str2, strE, function0, nqd0VarA, z, i3, (Function0) objX3, str3, str4, str5, mv10Var2, 0, 8);
                    mv10Var2.s(false);
                }
                break;
            default:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                bun bunVar3 = (bun) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                int i4 = (iIntValue6 & 6) == 0 ? iIntValue6 | (((mv10) bunVar3).h(cn70Var2) ? 4 : 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i4 |= ((mv10) bunVar3).f(iIntValue5) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(i4 & 1, (i4 & 147) != 146)) {
                    mv10Var3.f0();
                } else {
                    int0 int0Var = (int0) list.get(iIntValue5);
                    mv10Var3.n0(-1840912856);
                    boolean zH2 = mv10Var3.h(function1) | mv10Var3.j(int0Var);
                    Object objX4 = mv10Var3.X();
                    if (zH2 || objX4 == ly5.c) {
                        objX4 = new lp00(function1, int0Var, (byte) 6);
                        mv10Var3.x0(objX4);
                    }
                    jpt0.n(int0Var, (Function0) objX4, d.a(kqd0Var, "<anonymous>"), mv10Var3, 0);
                    mv10Var3.s(false);
                }
                break;
        }
        return a011Var;
    }
}
