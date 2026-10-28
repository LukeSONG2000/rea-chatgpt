package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kud extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public boolean o;
    public final /* synthetic */ boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kud(s4j0 s4j0Var, boolean z, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.q = s4j0Var;
        this.p = z;
        this.r = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                kud kudVar = new kud(z, (String) obj2, twpVar);
                kudVar.q = obj;
                return kudVar;
            case 1:
                return new kud((s4j0) this.q, z, (Function1) obj2, twpVar);
            default:
                return new kud((bxy0) this.q, (fem0) obj2, z, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((kud) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        mm01 mm01VarE;
        byte b = this.n;
        a011 a011Var = a011.a;
        boolean z = this.p;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dv30 dv30Var = new dv30();
                    dv30Var.b = mu30.c;
                    gv30.b(dv30Var, "calpico/chatgpt/users", new ew((String) obj2, (byte) 8), 7);
                    ist.A(dv30Var, vup.a);
                    dv30Var.d = new lg3(z);
                    k4i k4iVarA = o2p0.a(lg3.class);
                    try {
                        mm01VarE = o2p0.e(lg3.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    dv30Var.b = mu30.c;
                    bx30 bx30Var = new bx30(dv30Var, rs30Var);
                    this.q = null;
                    this.o = true;
                    Object objC = bx30Var.c(this);
                    if (objC == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    umr umrVarM = vpq0.m(new hc90((s4j0) this.q, b2));
                    ept0 ept0Var = new ept0(z, (Function1) obj2);
                    this.o = true;
                    if (umrVarM.a(ept0Var, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    if (((bxy0) this.q).g((fem0) obj2, z, this) == yfsVar) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kud(bxy0 bxy0Var, fem0 fem0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = bxy0Var;
        this.r = fem0Var;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kud(boolean z, String str, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.r = str;
    }
}
