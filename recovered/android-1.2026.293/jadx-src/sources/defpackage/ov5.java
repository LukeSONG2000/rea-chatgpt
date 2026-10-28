package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ov5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ov5(p470 p470Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.o = p470Var;
        this.p = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                ov5 ov5Var = new ov5(obj2, twpVar, (byte) 0);
                ov5Var.o = obj;
                return ov5Var;
            case 1:
                ov5 ov5Var2 = new ov5(obj2, twpVar, (byte) 1);
                ov5Var2.o = obj;
                return ov5Var2;
            case 2:
                return new ov5((p470) this.o, (a5e0) obj2, twpVar);
            case 3:
                ov5 ov5Var3 = new ov5(obj2, twpVar, (byte) 3);
                ov5Var3.o = obj;
                return ov5Var3;
            case 4:
                ov5 ov5Var4 = new ov5(obj2, twpVar, (byte) 4);
                ov5Var4.o = obj;
                return ov5Var4;
            case 5:
                ov5 ov5Var5 = new ov5(obj2, twpVar, (byte) 5);
                ov5Var5.o = obj;
                return ov5Var5;
            default:
                ov5 ov5Var6 = new ov5(obj2, twpVar, (byte) 6);
                ov5Var6.o = obj;
                return ov5Var6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((ov5) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((ov5) create((b8) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((ov5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((ov5) create((p801) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((ov5) create((ntg0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((ov5) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        rli0 rli0Var;
        smq0 smq0Var;
        byte b = this.n;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        a011 a011Var = a011.a;
        byte b2 = 0;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                List list = (List) this.o;
                vpq0.o(obj);
                cw5 cw5Var = (cw5) obj2;
                cw5Var.E(new nv5(list, b2));
                cw5.N(cw5Var, cw5Var.q.b());
                return a011Var;
            case 1:
                b8 b8Var = (b8) this.o;
                vpq0.o(obj);
                ((w4s) obj2).invoke(new nv5(b8Var, (byte) 2));
                return a011Var;
            case 2:
                vpq0.o(obj);
                if (!kdd.l(((jq40) ((a5e0) obj2).getValue()).a, fq40.a)) {
                    ((p470) this.o).b(true, false);
                }
                return a011Var;
            case 3:
                p801 p801Var = (p801) this.o;
                vpq0.o(obj);
                auq auqVar = (auq) obj2;
                auqVar.E(new ztq((eho) p801Var.a, (pk31) p801Var.b, (dxn0) p801Var.c, b2));
                rdr rdrVar = auqVar.p;
                (rdrVar != null ? rdrVar : null).invoke(new ptq(ml51.L0(((wtq) auqVar.p()).a.g())));
                return a011Var;
            case 4:
                sli0 sli0Var = (sli0) obj2;
                smw0 smw0Var = sli0Var.Y;
                ntg0 ntg0Var = (ntg0) this.o;
                vpq0.o(obj);
                ntg0 ntg0Var2 = (ntg0Var == null || ntg0Var.s != null) ? null : ntg0Var;
                if (kdd.l(ntg0Var2 != null ? ntg0Var2.a : null, sli0Var.p1)) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    while (true) {
                        Object value2 = smw0Var.getValue();
                        ntg0 ntg0Var3 = ntg0Var2;
                        if (smw0Var.l(value2, rli0.c((rli0) value2, ntg0Var2, null, null, null, null, null, null, 126))) {
                            g3q g3qVar = sli0Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                        } else {
                            ntg0Var2 = ntg0Var3;
                        }
                    }
                } else {
                    sli0Var.p1 = ntg0Var2 != null ? ntg0Var2.a : null;
                    sv60 sv60Var = sli0Var.q1;
                    if (sv60Var != null) {
                        sv60Var.i(null);
                    }
                    sv60 sv60Var2 = sli0Var.r1;
                    if (sv60Var2 != null) {
                        sv60Var2.i(null);
                    }
                    sv60 sv60Var3 = sli0Var.s1;
                    if (sv60Var3 != null) {
                        sv60Var3.i(null);
                    }
                    sv60 sv60Var4 = sli0Var.t1;
                    if (sv60Var4 != null) {
                        sv60Var4.i(null);
                    }
                    sli0Var.u1 = null;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        rli0Var = (rli0) value;
                        smq0Var = smq0.a;
                    } while (!smw0Var.l(value, rli0.c(rli0Var, ntg0Var2, null, ntg0Var2 == null ? smq0Var : fdn0.a, smq0Var, null, null, null, 2)));
                    g3q g3qVar2 = sli0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    if (ntg0Var2 != null) {
                        sli0Var.q1 = sli0Var.u(new vm00((byte) 14, (twp) (objArr3 == true ? 1 : 0), (Object) sli0Var, (Object) ntg0Var2));
                        sli0Var.r1 = sli0Var.u(new i4y((byte) 16, (twp) (objArr2 == true ? 1 : 0), (Object) sli0Var, (Object) ntg0Var2));
                        sli0Var.s1 = sli0Var.u(new mx10((byte) 8, (twp) (objArr == true ? 1 : 0), (Object) sli0Var, (Object) ntg0Var2));
                    }
                }
                return a011Var;
            case 5:
                bbq bbqVar = (bbq) this.o;
                vpq0.o(obj);
                return Boolean.valueOf((bbqVar.d instanceof lur) && !((stm0) obj2).J(bbqVar));
            default:
                bbq bbqVar2 = (bbq) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(bbqVar2.a == null && (bbqVar2.d instanceof pur) && bbqVar2.h.isEmpty());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ov5(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
