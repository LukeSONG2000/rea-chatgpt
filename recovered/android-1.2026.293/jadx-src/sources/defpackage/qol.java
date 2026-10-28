package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qol extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qol(boolean z, q470 q470Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.o = z;
        this.p = q470Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                qol qolVar = new qol(obj2, twpVar, (byte) 0);
                qolVar.o = ((Boolean) obj).booleanValue();
                return qolVar;
            case 1:
                return new qol(this.o, (q470) obj2, twpVar);
            case 2:
                return new qol((Function1) obj2, this.o, twpVar, (byte) 2);
            case 3:
                qol qolVar2 = new qol(obj2, twpVar, (byte) 3);
                qolVar2.o = ((Boolean) obj).booleanValue();
                return qolVar2;
            case 4:
                qol qolVar3 = new qol(obj2, twpVar, (byte) 4);
                qolVar3.o = ((Boolean) obj).booleanValue();
                return qolVar3;
            case 5:
                return new qol(obj2, twpVar, (byte) 5);
            case 6:
                return new qol(obj2, twpVar, (byte) 6);
            case 7:
                return new qol((fqn0) obj2, this.o, twpVar, (byte) 7);
            case 8:
                return new qol(obj2, twpVar, (byte) 8);
            case 9:
                return new qol(obj2, twpVar, (byte) 9);
            default:
                return new qol(obj2, twpVar, (byte) 10);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((qol) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((qol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                ((qol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((qol) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((qol) create(bool3, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                return ((qol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((qol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                ((qol) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 8:
                return ((qol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((qol) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((qol) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objR;
        byte b = this.n;
        boolean z = false;
        int i = 2;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        twp twpVar = null;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                vpq0.o(obj);
                apl aplVar = (apl) obj2;
                for (Map.Entry entry : aplVar.f().entrySet()) {
                    String str = (String) entry.getKey();
                    isl islVar = (isl) entry.getValue();
                    if (!z2) {
                        aplVar.e.a(str);
                    } else if (islVar.c == hsl.c) {
                        aplVar.s(str);
                    }
                }
                break;
            case 1:
                q470 q470Var = (q470) obj2;
                vpq0.o(obj);
                if (!this.o && q470Var.a()) {
                    q470Var.b(false);
                }
                break;
            case 2:
                vpq0.o(obj);
                ((Function1) obj2).invoke(new d2o(new doy(this.o)));
                break;
            case 3:
                boolean z3 = this.o;
                vpq0.o(obj);
                aho ahoVar = (aho) obj2;
                cw5 cw5Var = ahoVar.l0;
                if (z3 && ((((gv5) cw5Var.p()).i != null || q0o.n(((q360) ahoVar.B.c.getValue()).c())) && ahoVar.n0())) {
                    z = true;
                }
                cw5Var.z(new dv5(z));
                if (!z3) {
                    cw5Var.z(new bv5(null, sgy.a, 4));
                }
                break;
            case 4:
                boolean z4 = this.o;
                vpq0.o(obj);
                if (z4) {
                    ((f3w) obj2).H();
                }
                break;
            case 5:
                boolean z5 = this.o;
                if (z5) {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.o = true;
                    if (((qqz) obj2).h(vqz.d, this) == yfsVar) {
                    }
                }
                break;
            case 6:
                boolean z6 = this.o;
                if (z6) {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                        objR = obj;
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.o = true;
                    int i2 = rf70.o;
                    ((rf70) obj2).getClass();
                    z1r0 z1r0VarA = kie0.a();
                    objR = z1r0VarA != null ? z1r0VarA : umq0.r(rf70.m, new ih10(i, twpVar, b2), this);
                    if (objR == yfsVar) {
                    }
                }
                if (objR instanceof o4v) {
                }
                break;
            case 7:
                vpq0.o(obj);
                fqn0 fqn0Var = (fqn0) obj2;
                w0a0.D(fqn0Var.f, "ProjectRepository/refreshProjects", null, 0, new oed(fqn0Var, this.o, twpVar, b2), 6);
                break;
            case 8:
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    Function1 function1 = (Function1) ((zv00) obj2).b;
                    this.o = true;
                    Object objInvoke = function1.invoke(this);
                    if (objInvoke == yfsVar) {
                    }
                } else if (z7) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 9:
                tr31 tr31Var = (tr31) obj2;
                boolean z8 = this.o;
                if (z8) {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    y0x y0xVarA = hhx0.A(new d4c(new ymt(kdd.N(tr31Var.g.c, new z00(i, twpVar, (byte) 10)), tr31Var, (byte) 2), new c19(tr31Var, twpVar, (byte) 6), (byte) 1), new hkd((byte) 23));
                    r13 r13Var = new r13(tr31Var, twpVar, (byte) 9);
                    this.o = true;
                    if (t4a.o(y0xVarA, r13Var, this) == yfsVar) {
                    }
                }
                break;
            default:
                fh41 fh41Var = (fh41) obj2;
                boolean z9 = this.o;
                if (z9) {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    y0x y0xVarC = hhx0.C(fh41Var.e.l, new vo5((byte) 27), hhx0.f);
                    lmw0 lmw0VarK = fh41Var.i.k();
                    eg41 eg41Var = new eg41(3, null);
                    ts5 ts5Var = new ts5(fh41Var, (byte) 3);
                    this.o = true;
                    Object objW = mwq.w(this, ts5Var, wh8.k, new get(eg41Var, (twp) null), new e510[]{y0xVarC, lmw0VarK});
                    if (objW != yfsVar) {
                        objW = a011Var;
                    }
                    if (objW == yfsVar) {
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qol(Object obj, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.o = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qol(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
