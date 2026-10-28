package defpackage;

import com.openai.navigation.destinations.f;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ojn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ojn(byte b) {
        this.a = b;
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
        e6v e6vVar;
        z3a z3aVar;
        boolean z;
        n19 n19VarF;
        byte b;
        byte b2 = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                }
                break;
            case 1:
                z3a z3aVar2 = (z3a) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(z3aVar2) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    mv10Var2.f0();
                } else {
                    aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                    np11.c(to60.S(-1670541652, true, new qs(aq70VarA, z3aVar2, (byte) 7), mv10Var2), d.a(kqd0Var, "<anonymous>"), aq70VarA, null, null, null, null, null, null, mv10Var2, 6, 506);
                }
                break;
            case 2:
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    mv10Var3.f0();
                } else {
                    qc81.b(mv10Var3, 0);
                }
                break;
            case 3:
                e6v e6vVar2 = (e6v) obj;
                z3a z3aVar3 = (z3a) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                int i = (iIntValue4 & 6) == 0 ? (((mv10) bunVar4).h(e6vVar2) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i |= ((mv10) bunVar4).h(z3aVar3) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(i & 1, (i & 147) != 146)) {
                    mv10Var4.f0();
                } else {
                    oo50 oo50Var = (oo50) mv10Var4.l(bqq0.a);
                    int i2 = i & 14;
                    boolean z2 = i2 == 4;
                    Object objX = mv10Var4.X();
                    twp twpVar = null;
                    if (z2 || objX == ev00Var) {
                        objX = oqq0.q(null);
                        mv10Var4.x0(objX);
                    }
                    a5e0 a5e0Var = (a5e0) objX;
                    boolean z3 = i2 == 4;
                    Object objX2 = mv10Var4.X();
                    if (z3 || objX2 == ev00Var) {
                        objX2 = yy81.b(e6vVar2);
                        mv10Var4.x0(objX2);
                    }
                    k4n0 k4n0Var = (k4n0) objX2;
                    boolean zH = mv10Var4.h(a5e0Var) | mv10Var4.j(oo50Var);
                    Object objX3 = mv10Var4.X();
                    if (zH || objX3 == ev00Var) {
                        objX3 = new gk0((Object) a5e0Var, (Object) oo50Var, (byte) 13);
                        mv10Var4.x0(objX3);
                    }
                    int i3 = (i >> 3) & 14;
                    r3a.e(z3aVar3, (Function0) objX3, mv10Var4, i3);
                    int i4 = i & 112;
                    boolean zJ = mv10Var4.j(k4n0Var) | (i2 == 4) | (i4 == 32);
                    Object objX4 = mv10Var4.X();
                    if (zJ || objX4 == ev00Var) {
                        mc1 mc1Var = new mc1((Object) k4n0Var, (Object) e6vVar2, (Object) z3aVar3, twpVar, (byte) 10);
                        e6vVar = e6vVar2;
                        z3aVar = z3aVar3;
                        mv10Var4.x0(mc1Var);
                        objX4 = mc1Var;
                    } else {
                        z3aVar = z3aVar3;
                        e6vVar = e6vVar2;
                    }
                    yyx.n(e6vVar, z3aVar, (Function2) objX4, mv10Var4);
                    if (k4n0Var == null) {
                        mv10Var4.n0(1581486117);
                        k4i k4iVarA = o2p0.a(ary.class);
                        i3e0 i3e0VarT = mnu0.t(e6vVar);
                        mv10Var4.n0(-919783727);
                        if (((Boolean) mv10Var4.l(j960.a)).booleanValue()) {
                            bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var4), sqy.class));
                            boolean zH2 = mv10Var4.h(k4iVarA) | mv10Var4.h(null) | mv10Var4.h(bmw0Var);
                            Object objX5 = mv10Var4.X();
                            if (zH2 || objX5 == ev00Var) {
                                objX5 = sh7.j(sqy.class, bmw0Var, mv10Var4);
                            }
                            z = false;
                            n19VarF = vk81.g(k4iVarA, (bmw0) objX5, null, mv10Var4, 0);
                            mv10Var4.s(false);
                        } else {
                            z = false;
                            mv10Var4.n0(614988177);
                            mv10Var4.s(false);
                            n19VarF = cw30.F(k4iVarA, null, i3e0VarT, null, null, mv10Var4, 0);
                        }
                        mv10Var4.s(z);
                        boolean zJ2 = (i4 == 32) | mv10Var4.j(n19VarF);
                        Object objX6 = mv10Var4.X();
                        if (zJ2 || objX6 == ev00Var) {
                            objX6 = new inn(n19VarF, z3aVar, (byte) 0);
                            mv10Var4.x0(objX6);
                        }
                        Function0 function0 = (Function0) objX6;
                        boolean zJ3 = mv10Var4.j(n19VarF);
                        Object objX7 = mv10Var4.X();
                        if (zJ3 || objX7 == ev00Var) {
                            b = 4;
                            objX7 = new jkc(n19VarF, b);
                            mv10Var4.x0(objX7);
                        } else {
                            b = 4;
                        }
                        r3a.e(z3aVar, (Function0) objX7, mv10Var4, i3);
                        d.a(kqd0Var, "<anonymous>");
                        boolean zH3 = mv10Var4.h(a5e0Var) | (i2 == b) | mv10Var4.h(function0);
                        Object objX8 = mv10Var4.X();
                        if (zH3 || objX8 == ev00Var) {
                            objX8 = new nc0((Object) e6vVar, (Object) function0, a5e0Var, (byte) 9);
                            mv10Var4.x0(objX8);
                        }
                        bz81.b(e6vVar, function0, null, (Function1) objX8, n19VarF, mv10Var4, i2, 28);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(1581280122);
                        se8.u.x(k4n0Var, z3aVar, d.a(kqd0Var, "<anonymous>"), mv10Var4, 3080 | i4, 4);
                        mv10Var4.s(false);
                    }
                }
                break;
            case 4:
                f fVar = (f) obj;
                z3a z3aVar4 = (z3a) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                int i5 = (iIntValue5 & 6) == 0 ? (((mv10) bunVar5).h(fVar) ? 4 : 2) | iIntValue5 : iIntValue5;
                if ((iIntValue5 & 48) == 0) {
                    i5 |= ((mv10) bunVar5).h(z3aVar4) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(i5 & 1, (i5 & 147) != 146)) {
                    mv10Var5.f0();
                } else {
                    bv61.g(fVar, z3aVar4, null, mv10Var5, i5 & 126);
                }
                break;
            default:
                z3a z3aVar5 = (z3a) obj2;
                bun bunVar6 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 48) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(z3aVar5) ? 32 : 16;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 145) != 144)) {
                    mv10Var6.f0();
                } else {
                    nv61.e(z3aVar5, d.a(kqd0Var, "<anonymous>"), mv10Var6, (iIntValue6 >> 3) & 14);
                }
                break;
        }
        return a011Var;
    }
}
