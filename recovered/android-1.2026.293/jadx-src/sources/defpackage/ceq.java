package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ceq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ceq(Object obj, Object obj2, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = a5e0Var;
        this.r = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                ceq ceqVar = new ceq((die0) obj4, (z1r0) obj3, (eeq) obj2, twpVar);
                ceqVar.o = obj;
                return ceqVar;
            case 1:
                return new ceq((c3e0) this.o, (a5e0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 1);
            case 2:
                return new ceq((xa10) this.o, (t470) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 2);
            default:
                return new ceq((bq01) this.o, (qp01) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((ceq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((ceq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((ceq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x011a  */
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        bbq bbqVarR;
        ycc0 ycc0VarC;
        ajp ajpVarE;
        b bVar;
        Map map;
        byte b = this.n;
        cav cavVar = null;
        cavVar = null;
        cavVar = null;
        cavVar = null;
        cavVar = null;
        cavVar = null;
        cavVar = null;
        cavVar = null;
        a011 a011Var = a011.a;
        boolean z = true;
        Object obj2 = this.p;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                b010 b010Var = (b010) this.o;
                vpq0.o(obj);
                die0 die0Var = (die0) obj2;
                if (kdd.l(die0Var.d(), (z1r0) obj4)) {
                    on2 on2Var = ((eeq) obj3).c;
                    xu xuVar = (xu) on2Var.b;
                    String str = b010Var.a;
                    String str2 = b010Var.c;
                    if ((xuVar.a instanceof hk7) && (bbqVarR = ((a7q) on2Var.a).R()) != null) {
                        String str3 = bbqVarR.a;
                        if ((str3 == null ? false : str3.equals(str2)) && !kdd.l(bbqVarR.p, Boolean.TRUE) && !bbqVarR.o && (ycc0VarC = bbqVarR.c(b010Var.d)) != null && (ajpVarE = w871.e(ycc0VarC, b010Var.e)) != null) {
                            b4f b4fVar = (b4f) ((v2f) on2Var.c).a.getValue();
                            String str4 = xuVar.g;
                            String str5 = b010Var.c;
                            String str6 = b010Var.d;
                            int i = b010Var.e;
                            eiw0 eiw0VarB = b4fVar.b(bbqVarR.d);
                            bz00 bz00Var = new bz00(i, str4, str5, str6, eiw0VarB != null ? eiw0VarB.a : null);
                            b bVar2 = ajpVarE.e;
                            c cVar = bVar2 instanceof c ? (c) bVar2 : null;
                            if (cVar == null) {
                                cVar = ajpVarE.c;
                            }
                            b bVar3 = cVar != null ? (b) cVar.get("initialState") : null;
                            c cVar2 = bVar3 instanceof c ? (c) bVar3 : null;
                            vwc0 vwc0Var = ycc0VarC.Q;
                            b bVar4 = (vwc0Var == null || (map = vwc0Var.a) == null) ? null : (b) map.get(bz00Var.d());
                            c cVar3 = bVar4 instanceof c ? (c) bVar4 : null;
                            if (cVar3 == null || (bVar = (b) cVar3.get("library_file_id")) == null) {
                                bVar = cVar2 != null ? (b) cVar2.get("library_file_id") : null;
                            }
                            if (kdd.l(bVar, qy60.c(str))) {
                                String str7 = b010Var.b;
                                glq glqVar = new glq(str2);
                                if (str7 != null) {
                                    glqVar = null;
                                }
                                cavVar = new cav(str, (String) null, str7, (jh80) null, false, glqVar != null ? glqVar.a : null, bz00Var, (String) null, 410);
                            }
                        }
                    }
                    if (cavVar != null) {
                        die0Var.l(cavVar, new beq((byte) 0));
                    }
                    if (cavVar == null) {
                    }
                } else {
                    z = false;
                }
                break;
            case 1:
                vpq0.o(obj);
                List list = llh0.a;
                ((a5e0) obj2).setValue(Boolean.FALSE);
                if (!((c3e0) this.o).a()) {
                    ((Function1) ((a5e0) obj3).getValue()).invoke(t5i0.b);
                } else {
                    ((a5e0) obj4).setValue(Boolean.TRUE);
                }
                break;
            case 2:
                vpq0.o(obj);
                if (((kll0) ((a5e0) obj4).getValue()).a.f) {
                    ((ab10) ((xa10) this.o)).b(true);
                    ((t470) obj2).a(false);
                    ((a5e0) obj3).setValue(jll0.b);
                }
                break;
            default:
                bq01 bq01Var = (bq01) this.o;
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) obj4;
                eu8 eu8Var = (eu8) a5e0Var.getValue();
                eu8 eu8Var2 = (eu8) a5e0Var.getValue();
                final boolean z2 = !(eu8Var2.c && eu8Var2.d == null);
                if (((Boolean) ((a5e0) obj3).getValue()).booleanValue()) {
                    eu8 eu8Var3 = (eu8) a5e0Var.getValue();
                    if (eu8Var3.c && eu8Var3.d == null) {
                        z = false;
                    }
                }
                final o3a o3aVar = new o3a(0, bq01Var, bq01.class, "handlePrimaryButtonClick", "handlePrimaryButtonClick()V", 0, (byte) 11);
                final na naVar = new na(0, bq01Var, bq01.class, "validate", "validate()V", 0, (byte) 13);
                final qp01 qp01Var = (qp01) obj2;
                Function1 function1 = qp01Var.q;
                zt8 zt8Var = eu8Var.d;
                ybq0 ybq0Var = eu8Var.e;
                if (ybq0Var != null) {
                    qp01Var.s.invoke(ybq0Var);
                }
                if (zt8Var == null) {
                    final dk40 dk40VarE = pkm.E(R.string._1a98_res_0x7f131c36, new Object[0]);
                    final boolean z3 = qp01Var.f;
                    final boolean z4 = z;
                    function1.invoke(new Function1() { // from class: fb11
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            boolean z5 = z3;
                            qp01 qp01Var2 = qp01Var;
                            return new fxm0(dk40VarE, z2, new qv90(z5, qp01Var2, o3aVar, (byte) 3), naVar, z4, qp01Var2.f);
                        }
                    });
                } else {
                    function1.invoke(new cuk0((byte) 27));
                }
                qp01Var.o.invoke(zt8Var != null ? zt8Var.f : null, Boolean.FALSE);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ceq(die0 die0Var, z1r0 z1r0Var, eeq eeqVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = die0Var;
        this.q = z1r0Var;
        this.r = eeqVar;
    }
}
