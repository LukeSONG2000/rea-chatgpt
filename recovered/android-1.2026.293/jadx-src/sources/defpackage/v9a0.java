package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v9a0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ v9a0(qda0 qda0Var, rvi0 rvi0Var, aq70 aq70Var, Function1 function1, y911 y911Var) {
        this.a = (byte) 0;
        this.c = qda0Var;
        this.d = rvi0Var;
        this.e = aq70Var;
        this.b = function1;
        this.f = y911Var;
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
        pda0 pda0Var;
        qda0 qda0Var;
        int i;
        ygd0 ygd0Var;
        long j;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                qda0 qda0VarC = (qda0) obj8;
                rvi0 rvi0Var = (rvi0) obj7;
                aq70 aq70Var = (aq70) obj6;
                y911 y911Var = (y911) obj5;
                pda0 pda0Var2 = (pda0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= ((mv10) bunVar).f(pda0Var2.ordinal()) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    mv10Var.f0();
                } else {
                    if (pda0Var2 == qda0VarC.a) {
                        pda0Var = pda0Var2;
                        qda0Var = qda0VarC;
                    } else {
                        pda0Var = pda0Var2;
                        qda0VarC = qda0.c(qda0VarC, pda0Var, null, null, null, false, false, false, false, false, 0L, 1022);
                        qda0Var = qda0VarC;
                    }
                    nvi0 nvi0Var = new nvi0(rvi0Var, new vvi0(16.0f, 16.0f, 16.0f, 16.0f));
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "LockedConversationsAccessContent").A(b.e(kqd0Var, 1.0f));
                    z = (iIntValue & 112) == 32;
                    Function1 function1 = this.b;
                    boolean zH = mv10Var.h(function1) | z | mv10Var.j(qda0VarC) | mv10Var.j(qda0Var) | mv10Var.j(y911Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        f6f f6fVar = new f6f(pda0Var, function1, qda0VarC, qda0Var, y911Var, (byte) 5);
                        mv10Var.x0(f6fVar);
                        objX = f6fVar;
                    }
                    kdd.e(nqd0VarA, aq70Var, nvi0Var, false, za6Var, null, null, false, null, (Function1) objX, mv10Var, 6, 488);
                }
                break;
            case 1:
                jfy0 jfy0Var = (jfy0) obj8;
                yqm yqmVar = (yqm) obj7;
                hop0 hop0Var = (hop0) obj6;
                ws10 ws10Var = (ws10) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    mv10Var2.f0();
                } else {
                    Function1 function12 = this.b;
                    boolean zH2 = mv10Var2.h(function12);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new ejh0(function12, (byte) 8);
                        mv10Var2.x0(objX2);
                    }
                    nbm0.i(slv0Var, (Function0) objX2, d.a(kqd0Var, "RemoteNativeTask"), false, false, null, az81.b, mv10Var2, 100663296 | (iIntValue2 & 14), 126);
                    se8 se8Var = se8.j;
                    String str = jfy0Var.a;
                    String str2 = jfy0Var.b;
                    Iterable iterable = (List) yqmVar.i1.get(hop0Var.a);
                    if (iterable == null) {
                        iterable = sgy.a;
                    }
                    Iterable iterable2 = iterable;
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it = iterable2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (kdd.l(((fjm) it.next()).a, jfy0Var.a)) {
                                    z = true;
                                }
                            }
                        }
                    }
                    boolean zH3 = mv10Var2.h(ws10Var);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new ux10(ws10Var, (byte) 4);
                        mv10Var2.x0(objX3);
                    }
                    Function1 function13 = (Function1) objX3;
                    boolean zH4 = mv10Var2.h(ws10Var);
                    Object objX4 = mv10Var2.X();
                    if (zH4 || objX4 == ev00Var) {
                        objX4 = new xwn(ws10Var, (byte) 9);
                        mv10Var2.x0(objX4);
                    }
                    Function0 function0 = (Function0) objX4;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "RemoteNativeTask");
                    Boolean boolValueOf = Boolean.valueOf(z);
                    boolean zH5 = mv10Var2.h(ws10Var) | mv10Var2.j(hop0Var) | mv10Var2.j(jfy0Var);
                    Object objX5 = mv10Var2.X();
                    if (zH5 || objX5 == ev00Var) {
                        objX5 = new u68(ws10Var, hop0Var, jfy0Var, (byte) 21);
                        mv10Var2.x0(objX5);
                    }
                    se8Var.z(str, str2, function13, function0, nqd0VarA2, boolValueOf, (Function1) objX5, null, null, null, null, false, null, null, mv10Var2, 0, 24576, 16272);
                }
                break;
            default:
                s531 s531Var = (s531) obj8;
                nqd0 nqd0VarA3 = (nqd0) obj7;
                a5e0 a5e0Var = (a5e0) obj6;
                v131 v131Var = (v131) obj5;
                i6j0 i6j0Var = (i6j0) obj;
                t6u0 t6u0Var = (t6u0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue3 & 6) == 0) {
                    mv10 mv10Var3 = (mv10) bunVar3;
                    i = iIntValue3 | ((iIntValue3 & 8) == 0 ? mv10Var3.h(i6j0Var) : mv10Var3.j(i6j0Var) ? 4 : 2);
                } else {
                    i = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i |= ((mv10) bunVar3).h(t6u0Var) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(i & 1, (i & 147) != 146)) {
                    mv10Var4.f0();
                } else {
                    s531 s531Var2 = (s531) i6j0Var.a;
                    Function2 function2 = (Function2) i6j0Var.b;
                    Boolean boolValueOf2 = Boolean.valueOf(t6u0Var.f());
                    boolean z = (i & 112) == 32;
                    Function1 function14 = this.b;
                    boolean zH6 = z | mv10Var4.h(function14);
                    Object objX6 = mv10Var4.X();
                    byte b2 = 25;
                    if (zH6 || objX6 == ev00Var2) {
                        objX6 = new cy2(b2, null, t6u0Var, function14);
                        mv10Var4.x0(objX6);
                    }
                    yyx.l(mv10Var4, boolValueOf2, (Function2) objX6);
                    boolean z2 = !s531Var.w();
                    ygd0 ygd0Var2 = new ygd0(false, !s531Var.w());
                    long j2 = m2o0.c(mv10Var4).c.a;
                    if (function2 != null) {
                        mv10Var4.n0(751387209);
                        ygd0Var = ygd0Var2;
                        j = lim.h(m2o0.c(mv10Var4).a.a()).n.c;
                        mv10Var4.s(false);
                    } else {
                        ygd0Var = ygd0Var2;
                        mv10Var4.n0(751487494);
                        j = m2o0.c(mv10Var4).n.c;
                        mv10Var4.s(false);
                    }
                    long j3 = j;
                    if (function2 == null) {
                        nqd0VarA3 = nqd0VarA3.A(ixd0.a0(kqd0Var, ixd0.B));
                    }
                    boolean zJ = mv10Var4.j(s531Var) | mv10Var4.h(a5e0Var) | mv10Var4.h(function14);
                    Object objX7 = mv10Var4.X();
                    if (zJ || objX7 == ev00Var2) {
                        objX7 = new k531(s531Var, function14, a5e0Var);
                        mv10Var4.x0(objX7);
                    }
                    ip81.b((Function0) objX7, d.a(kqd0Var, "VirtualTryOnSetupSheet").A(nqd0VarA3), t6u0Var, 0.0f, z2, null, j2, j3, 0.0f, 0L, null, new cqn((byte) 25), ygd0Var, to60.S(1573361787, true, new gd11(s531Var, a5e0Var, function14, function2, v131Var, s531Var2), mv10Var4), mv10Var4, (i << 3) & 896, 3078, 808);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ v9a0(byte b, Object obj, Object obj2, Object obj3, Object obj4, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }
}
