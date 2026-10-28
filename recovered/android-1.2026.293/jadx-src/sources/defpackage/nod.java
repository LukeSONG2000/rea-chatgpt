package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nod implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ nod(List list, Object obj, Function1 function1, byte b) {
        this.a = b;
        this.b = list;
        this.c = obj;
        this.d = function1;
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
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        int i4;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        List list = this.b;
        Function1 function1 = this.d;
        byte b2 = 1;
        switch (b) {
            case 0:
                jm70 jm70Var = (jm70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (((mv10) bunVar).h(jm70Var) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    hgr0 hgr0Var = (hgr0) list.get(iIntValue);
                    mv10Var.n0(450305505);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(x8n.i(1.0f, kqd0Var, false));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
                    String strD = ewp0.D(R.string._443_res_0x7f13045e, new Object[]{Integer.valueOf(iIntValue + 1)}, mv10Var);
                    String str = hgr0Var.c;
                    if (str == null) {
                        str = hgr0Var.d;
                    }
                    nko0 nko0VarA = k350.a(mv10Var);
                    nup nupVar = pup.b;
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean z = !((pod) obj5).d;
                    cxq0 cxq0Var = new cxq0(0);
                    boolean zH = mv10Var.h(function1) | mv10Var.j(hgr0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new g2(function1, hgr0Var, b2);
                        mv10Var.x0(objX);
                    }
                    ml51.I(str, strD, nko0VarA, d.a(kqd0Var, "<anonymous>").A(c.e(8, nqd0VarE, cxq0Var, strD, (Function0) objX, z)), null, null, nupVar, null, mv10Var, 12582912, 3952);
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                cn70 cn70Var = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                v6r v6rVar = (v6r) function1;
                t6r t6rVar = (t6r) obj5;
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (((mv10) bunVar2).h(cn70Var) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    qfn0 qfn0Var = (qfn0) ((ArrayList) list).get(iIntValue3);
                    mv10Var2.n0(1045523234);
                    e90 e90Var = e90.y;
                    boolean zH2 = mv10Var2.h(t6rVar) | mv10Var2.h(v6rVar) | mv10Var2.j(qfn0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new x6r(t6rVar, v6rVar, qfn0Var, (byte) 0);
                        mv10Var2.x0(objX2);
                    }
                    su90 su90VarX = jm01.x(r0n.k, 0L, 0L, 0L, 0L, mv10Var2, 510);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    ydn0 ydn0Var = qfn0.Companion;
                    e90Var.z(qfn0Var, (Function1) objX2, su90VarX, nqd0VarA2, null, false, null, null, null, false, null, null, mv10Var2, 0, 384, 4088);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                bun bunVar3 = (bun) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    i3 = iIntValue6 | (((mv10) bunVar3).h(cn70Var2) ? 4 : 2);
                } else {
                    i3 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i3 |= ((mv10) bunVar3).f(iIntValue5) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(i3 & 1, (i3 & 147) != 146)) {
                    s520 s520Var = (s520) list.get(iIntValue5);
                    mv10Var3.n0(1605798490);
                    d720 d720Var = ((c720) obj5).a;
                    u420 u420Var = s520.Companion;
                    ec81.i(d720Var, s520Var, function1, mv10Var3, 0);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                cn70 cn70Var3 = (cn70) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                bun bunVar4 = (bun) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue8 & 6) == 0) {
                    i4 = iIntValue8 | (((mv10) bunVar4).h(cn70Var3) ? 4 : 2);
                } else {
                    i4 = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i4 |= ((mv10) bunVar4).f(iIntValue7) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(i4 & 1, (i4 & 147) != 146)) {
                    i6l0 i6l0Var = (i6l0) list.get(iIntValue7);
                    mv10Var4.n0(1785175072);
                    List list2 = ((j2i) obj5).i;
                    boolean zH3 = mv10Var4.h(function1);
                    Object objX3 = mv10Var4.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new ip00(function1, (byte) 1);
                        mv10Var4.x0(objX3);
                    }
                    Function1 function12 = (Function1) objX3;
                    boolean zH4 = mv10Var4.h(function1);
                    Object objX4 = mv10Var4.X();
                    if (zH4 || objX4 == ev00Var) {
                        objX4 = new moc0(function1, (byte) 2);
                        mv10Var4.x0(objX4);
                    }
                    qx81.h(i6l0Var, list2, function12, (Function1) objX4, d.a(kqd0Var, "<anonymous>"), mv10Var4, 72);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
