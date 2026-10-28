package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c2 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ qs10 d;
    public final /* synthetic */ Object e;

    public /* synthetic */ c2(i1 i1Var, ws10 ws10Var, boolean z, d06 d06Var) {
        this.c = i1Var;
        this.d = ws10Var;
        this.b = z;
        this.e = d06Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r0v22 */
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
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function0 function0;
        int i;
        int i2;
        ?? r0;
        nqd0 nqd0VarB;
        boolean z;
        byte b;
        boolean z2;
        byte b2 = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.e;
        qs10 qs10Var = this.d;
        Object obj5 = this.c;
        switch (b2) {
            case 0:
                i1 i1Var = (i1) obj5;
                l1 l1Var = i1Var.b;
                m670 m670Var = (ws10) qs10Var;
                d06 d06Var = (d06) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                Object obj6 = ly5.c;
                if ((iIntValue & 6) == 0) {
                    mv10 mv10Var = (mv10) bunVar;
                    iIntValue |= (iIntValue & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    k1 k1Var = l1Var instanceof k1 ? (k1) l1Var : null;
                    h1 h1Var = k1Var != null ? k1Var.a : null;
                    Function1 function1 = (Function1) m670Var;
                    if (h1Var != null) {
                        mv10Var2.n0(1931793133);
                        boolean zH = mv10Var2.h(function1) | mv10Var2.j(h1Var);
                        Object objX = mv10Var2.X();
                        if (zH || objX == obj6) {
                            z2 = false;
                            objX = new g2(function1, h1Var, (byte) 0);
                            mv10Var2.x0(objX);
                        } else {
                            z2 = false;
                        }
                        function0 = (Function0) objX;
                        mv10Var2.s(z2);
                    } else {
                        mv10Var2.n0(1931829496);
                        mv10Var2.s(false);
                        function0 = null;
                    }
                    if (kdd.l(h1Var, d1.a)) {
                        i = iIntValue;
                        i2 = 1;
                    } else if (kdd.l(h1Var, g1.a)) {
                        i = iIntValue;
                        i2 = 2;
                    } else if (kdd.l(h1Var, f1.a)) {
                        int i3 = iIntValue;
                        i2 = 3;
                        i = i3;
                    } else {
                        i = iIntValue;
                        i2 = 0;
                    }
                    if (i2 == 0 || function0 == null) {
                        Function0 function02 = function0;
                        if (!kdd.l(h1Var, e1.a)) {
                            mv10Var2.n0(-175478114);
                            mv10Var2.n0(409997342);
                            if (kdd.l(l1Var, j1.a) && this.b) {
                                boolean zJ = mv10Var2.j(d06Var);
                                Object objX2 = mv10Var2.X();
                                if (zJ || objX2 == obj6) {
                                    z = false;
                                    objX2 = new f2(d06Var, (byte) 0);
                                    mv10Var2.x0(objX2);
                                } else {
                                    z = false;
                                }
                                nqd0VarB = qxx0.b(kqd0Var, d06Var, (PointerInputEventHandler) objX2);
                                r0 = z;
                            } else {
                                r0 = 0;
                                nqd0VarB = kqd0Var;
                            }
                            mv10Var2.s(r0);
                            iet0Var.l(to60.S(1071455250, true, new u1(i1Var, r0), mv10Var2), d.a(kqd0Var, "<anonymous>").A(nqd0VarB), function02, null, null, null, null, null, to60.S(-1534178278, true, new v1(i1Var, r0), mv10Var2), null, null, null, null, null, false, false, false, mv10Var2, 100663302, (i << 21) & 29360128, 130808);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(409971624);
                            boolean zH2 = mv10Var2.h(m670Var) | mv10Var2.j(h1Var);
                            Object objX3 = mv10Var2.X();
                            if (zH2 || objX3 == obj6) {
                                b = 0;
                                objX3 = new d2(m670Var, h1Var, (byte) 0);
                                mv10Var2.x0(objX3);
                            } else {
                                b = 0;
                            }
                            iet0Var.m((Function0) objX3, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, false, false, false, null, null, null, to60.S(122358332, true, new e2(i1Var, b), mv10Var2), mv10Var2, 0, 24576 | ((i << 15) & 458752), 16382);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.n0(409966799);
                        tx90.k.p(iet0Var, i2, function0, mv10Var2, 24576 | (i & 14));
                        mv10Var2.s(false);
                    }
                }
                break;
            default:
                ijt ijtVar = (ijt) obj5;
                Function1 function12 = (Function1) qs10Var;
                g8t0 g8t0Var = (g8t0) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var2) : ((mv10) bunVar2).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    boolean z3 = this.b;
                    Boolean boolValueOf = Boolean.valueOf(z3 && kdd.l(ijtVar.f, Boolean.TRUE));
                    boolean zH3 = mv10Var3.h(function12);
                    Object objX4 = mv10Var3.X();
                    if (zH3 || objX4 == ly5.c) {
                        objX4 = new fm6(function12, (byte) 16);
                        mv10Var3.x0(objX4);
                    }
                    iet0Var2.n(boolValueOf, (Function1) objX4, to60.S(815033761, true, new mtl(g8t0Var, (byte) 1), mv10Var3), d.a(kqd0Var, "<anonymous>"), null, null, null, null, z3, false, null, null, null, mv10Var3, 384, (iIntValue2 << 9) & 7168, 7928);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ c2(boolean z, ijt ijtVar, Function1 function1, g8t0 g8t0Var) {
        this.b = z;
        this.c = ijtVar;
        this.d = function1;
        this.e = g8t0Var;
    }
}
