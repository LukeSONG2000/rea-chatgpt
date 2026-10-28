package defpackage;

import com.stripe.android.uicore.image.StripeImageState$Success;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d8z implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ d8z(a5e0 a5e0Var, a5e0 a5e0Var2, aq70 aq70Var, aq70 aq70Var2) {
        this.a = (byte) 3;
        this.e = a5e0Var;
        this.b = a5e0Var2;
        this.c = aq70Var;
        this.d = aq70Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        Object m3aVar;
        qj40 qj40Var;
        t6u0 t6u0Var;
        i8z i8zVar;
        int i2;
        qq70 qq70VarE;
        byte b = this.a;
        byte b2 = 4;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                i8z i8zVar2 = (i8z) obj7;
                nqd0 nqd0Var = (nqd0) obj6;
                hen henVar = (hen) obj5;
                a5e0 a5e0Var = (a5e0) obj8;
                qj40 qj40Var2 = (qj40) obj;
                t6u0 t6u0Var2 = (t6u0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = iIntValue | ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(qj40Var2) : ((mv10) bunVar).j(qj40Var2) ? 4 : 2);
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).h(t6u0Var2) ? 32 : 16;
                }
                int i3 = i;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
                    boolean zJ = mv10Var.j(i8zVar2);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        qj40Var = qj40Var2;
                        t6u0Var = t6u0Var2;
                        i8zVar = i8zVar2;
                        m3aVar = new m3a(0, i8zVar, i8z.class, "close", "close()V", 0, (byte) 7);
                        mv10Var.x0(m3aVar);
                    } else {
                        m3aVar = objX;
                        qj40Var = qj40Var2;
                        t6u0Var = t6u0Var2;
                        i8zVar = i8zVar2;
                    }
                    ip81.b((Function0) ((ws10) m3aVar), d.a(kqd0Var, "ExperianVerificationHost").A(nqd0Var), t6u0Var, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(-487401563, true, new b76(i8zVar, henVar, a5e0Var, qj40Var, (byte) 4), mv10Var), mv10Var, ((i3 << 3) & 896) | 24576, 3078, 7144);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                jfy0 jfy0Var = (jfy0) obj7;
                yqm yqmVar = (yqm) obj6;
                hop0 hop0Var = (hop0) obj5;
                l9k l9kVar = (l9k) obj8;
                Function0 function0 = (Function0) obj;
                nqd0 nqd0Var2 = (nqd0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i2 = iIntValue2 | (((mv10) bunVar2).j(function0) ? 4 : 2);
                } else {
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).h(nqd0Var2) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    ab.j.x(jfy0Var.b, v191.a(jfy0Var.f, mv10Var2), l9kVar, d.a(kqd0Var, "<anonymous>").A(mwq.V(nqd0Var2, 0.0f, 0.0f, 8.0f, 0.0f, 11)), yqmVar.i(l9kVar.a.a, false).a, nz81.j(yqmVar, hop0Var.a, hop0Var.b), function0, ewp0.E(mv10Var2, R.string._535_res_0x7f130552), mv10Var2, ((i2 << 21) & 29360128) | 805306368, 32);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                Function3 function3 = (Function3) obj7;
                Object obj9 = (b6a) obj6;
                Function3 function32 = (Function3) obj5;
                fin finVar = (fin) obj8;
                d9x0 d9x0Var = (d9x0) obj2;
                bun bunVar3 = (bun) obj3;
                ((Integer) obj4).getClass();
                if (d9x0Var.equals(b9x0.a)) {
                    mv10 mv10Var3 = (mv10) bunVar3;
                    mv10Var3.n0(138772751);
                    function3.invoke(obj9, mv10Var3, 0);
                    mv10Var3.s(false);
                } else if (d9x0Var.equals(c9x0.a)) {
                    mv10 mv10Var4 = (mv10) bunVar3;
                    mv10Var4.n0(138774097);
                    function32.invoke(obj9, mv10Var4, 0);
                    mv10Var4.s(false);
                } else {
                    if (!(d9x0Var instanceof StripeImageState$Success)) {
                        throw evx0.w(138771717, (mv10) bunVar3, false);
                    }
                    mv10 mv10Var5 = (mv10) bunVar3;
                    mv10Var5.n0(138775609);
                    finVar.invoke(obj9, ((StripeImageState$Success) d9x0Var).getPainter(), mv10Var5, 64);
                    mv10Var5.s(false);
                }
                return a011Var;
            default:
                a5e0 a5e0Var2 = (a5e0) obj8;
                a5e0 a5e0Var3 = (a5e0) obj7;
                aq70 aq70Var = (aq70) obj6;
                aq70 aq70Var2 = (aq70) obj5;
                Function1 function1 = (Function1) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ((mv10) bunVar4).j(function1) ? 32 : 16;
                }
                mv10 mv10Var6 = (mv10) bunVar4;
                if (mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    boolean zH = ((iIntValue3 & 112) == 32) | mv10Var6.h(a5e0Var2) | mv10Var6.h(a5e0Var3);
                    Object objX2 = mv10Var6.X();
                    if (zH || objX2 == ly5.c) {
                        objX2 = new ti6((Object) function1, (Object) a5e0Var2, (Object) a5e0Var3, (byte) 29);
                        mv10Var6.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    if (ao71.h(a5e0Var2)) {
                        mv10Var6.n0(-1630189741);
                        qq70VarE = jzq0.e(aq70Var, mv10Var6, 0);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(-1630107498);
                        qq70VarE = jzq0.e(aq70Var2, mv10Var6, 0);
                        mv10Var6.s(false);
                    }
                    opz0.b(qq70VarE, d.a(kqd0Var, "UserProfileFunFactsScreen"), to60.S(1942263226, true, new sqj(function02, (byte) 7), mv10Var6), null, to60.S(1673097848, true, new t9a0(a5e0Var2, 1 == true ? 1 : 0), mv10Var6), null, to60.S(164443790, true, new bta(b2, a5e0Var2, function1), mv10Var6), null, null, 0L, null, null, false, false, mv10Var6, 1597824, 0, 32682);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ d8z(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
