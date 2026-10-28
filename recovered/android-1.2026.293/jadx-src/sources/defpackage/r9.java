package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ r9(b9t b9tVar, boolean z, hb10 hb10Var) {
        this.a = (byte) 7;
        this.c = b9tVar;
        this.b = z;
        this.d = hb10Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x034f  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        final boolean z2 = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                final ha haVar = (ha) obj4;
                final Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                    return a011Var;
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "AccentVoiceOnboardingContent").A(b.e(kqd0Var, 1.0f));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                opz0.a(d.a(kqd0Var, "AccentVoiceOnboardingContent"), to60.S(2092629558, true, new t9(function1, haVar, z ? (byte) 1 : (byte) 0), mv10Var), null, to60.S(1456074936, true, new u9(haVar, z ? (byte) 1 : (byte) 0), mv10Var), null, to60.S(1384340706, true, new Function4() { // from class: v9
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                        slv0 slv0Var = (slv0) obj5;
                        bun bunVar2 = (bun) obj7;
                        int iIntValue2 = ((Integer) obj8).intValue();
                        if ((iIntValue2 & 6) == 0) {
                            iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                        }
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                            if (haVar.a == 1) {
                                mv10Var2.n0(618112041);
                                Function1 function12 = function1;
                                boolean zH = mv10Var2.h(function12);
                                boolean z3 = z2;
                                boolean zI = zH | mv10Var2.i(z3);
                                Object objX = mv10Var2.X();
                                if (zI || objX == ly5.c) {
                                    objX = new a9(function12, z3);
                                    mv10Var2.x0(objX);
                                }
                                nbm0.i(slv0Var, (Function0) objX, d.a(kqd0.a, "AccentVoiceOnboardingContent"), !r13.f, false, null, to60.S(45251301, true, new b9((byte) 0, z3), mv10Var2), mv10Var2, 100663296 | (iIntValue2 & 14), 122);
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(619056704);
                                mv10Var2.s(false);
                            }
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), null, null, null, 0L, mv10Var, 199728, 981);
                int iG = gvx0.G(haVar.a);
                if (iG == 0) {
                    mv10Var.n0(-574178304);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "AccentVoiceOnboardingContent");
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    ga.a(haVar, function1, nqd0VarA2.A(new nl70(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true)), mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    if (iG != 1) {
                        throw evx0.w(-574181269, mv10Var, false);
                    }
                    mv10Var.n0(-574170278);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "AccentVoiceOnboardingContent");
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    ga.g(haVar, function1, nqd0VarA3.A(new nl70(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true)), mv10Var, 0);
                    mv10Var.s(false);
                }
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                WeakHashMap weakHashMap = hh51.x;
                nqd0 nqd0VarI = b.i(mwq.S(hmb0.T(nqd0VarG, i4r0.r(mv10Var).e), 16.0f, 8.0f), bbv0.G);
                boolean z3 = haVar.f;
                if (haVar.e || z3) {
                    z = false;
                } else {
                    int iG2 = gvx0.G(haVar.a);
                    if (iG2 != 0) {
                        if (iG2 != 1) {
                            il.f();
                            return null;
                        }
                        if (haVar.d != null) {
                            z = true;
                        }
                    } else if (!haVar.b.isEmpty()) {
                    }
                }
                boolean zH = mv10Var.h(function1);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new w9(function1, (byte) 0);
                    mv10Var.x0(objX);
                }
                hwa.d((Function0) objX, d.a(kqd0Var, "AccentVoiceOnboardingContent").A(nqd0VarI), null, z, z3, null, null, cxf0.a, mv10Var, 100663296, 228);
                mv10Var.s(true);
                return a011Var;
            case 1:
                aq70 aq70Var = (aq70) obj4;
                String str = (String) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    qq70 qq70VarE = jzq0.e(aq70Var, mv10Var2, 0);
                    boolean zH2 = mv10Var2.h(str);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new ew(str, z ? (byte) 1 : (byte) 0);
                        mv10Var2.x0(objX2);
                    }
                    opz0.b(qq70VarE, d.a(kqd0Var, "AccountSettingsScreen").A(yts0.b(kqd0Var, false, (Function1) objX2)), fer0.a, null, to60.S(-1115224859, true, new fw(z ? (byte) 1 : (byte) 0, str, z2), mv10Var2), null, null, null, null, 0L, null, null, false, false, mv10Var2, 24960, 0, 32744);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                Uri uri = (Uri) obj;
                oc50 oc50Var = (oc50) obj2;
                n041 n041Var = (n041) ((g041) obj4);
                n041Var.F(new uc31(false));
                List listSingletonList = Collections.singletonList(uri);
                boolean z4 = this.b;
                ((Function1) obj3).invoke(new s3o(listSingletonList, true, false, null, z4, 24));
                if (!z4) {
                    n041Var.F(new dn31(Collections.singleton(uri)));
                }
                n041Var.F(new fn31(oc50Var));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                c1s0.i(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj4, z2);
                return a011Var;
            case 4:
                Function1 function12 = (Function1) obj3;
                fin finVar = (fin) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else if (z2) {
                    mv10Var3.n0(201042138);
                    lt81.h(function12, to60.S(1120395868, true, new i2a(finVar, (byte) 3), mv10Var3), mv10Var3, 48);
                    mv10Var3.s(false);
                } else {
                    evx0.x(mv10Var3, 201139602, 6, finVar, mv10Var3);
                    mv10Var3.s(false);
                }
                return a011Var;
            case 5:
                xa10 xa10Var = (xa10) obj4;
                Function0 function0 = (Function0) obj3;
                ((Boolean) obj2).booleanValue();
                if (z2) {
                    ((ab10) xa10Var).b(true);
                    function0.invoke();
                }
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                rzm0.f((j0n0) obj4, z2, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                b9t b9tVar = (b9t) obj4;
                hb10 hb10Var = (hb10) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nqd0 nqd0VarS = bl31.s(b.g(kqd0Var, 1.0f), hb10Var);
                    ni10 ni10Var = oi10.Companion;
                    b9tVar.c.n(!z2, b9tVar, nqd0VarS, ghy.a, null, mv10Var4, 289856);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                ((lhs0) obj4).b(z2, (Function2) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
            default:
                ge51 ge51Var = (ge51) obj4;
                Context context = (Context) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    ge51Var.h(context, z2, mv10Var5, 512);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ r9(xa10 xa10Var, Function0 function0, boolean z) {
        this.a = (byte) 5;
        this.b = z;
        this.c = xa10Var;
        this.d = function0;
    }

    public /* synthetic */ r9(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ r9(Object obj, boolean z, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ r9(boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.b = z;
        this.c = function0;
        this.d = nqd0Var;
    }

    public /* synthetic */ r9(boolean z, Function1 function1, fin finVar) {
        this.a = (byte) 4;
        this.b = z;
        this.d = function1;
        this.c = finVar;
    }
}
