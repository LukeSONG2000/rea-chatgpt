package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wsc0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Object p;
    public final /* synthetic */ boolean q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wsc0(String str, xrc0 xrc0Var, a5e0 a5e0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.r = xrc0Var;
        this.s = a5e0Var;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.q;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new wsc0((String) this.p, (xrc0) this.r, (a5e0) obj2, this.q, twpVar);
            case 1:
                return new wsc0((fqn0) obj2, (String) this.p, z, twpVar);
            default:
                return new wsc0((tlq0) this.r, z, (zlq0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((wsc0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        omq0 omq0Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        boolean z = this.q;
        yfs yfsVar = yfs.a;
        boolean z2 = true;
        ArrayList arrayList = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (b) {
            case 0:
                xrc0 xrc0Var = (xrc0) this.r;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1 || b2 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (((String) this.p) != null) {
                    ts2 ts2Var = xrc0Var.e;
                    this.o = (byte) 1;
                    if (ts2Var.h(this) != yfsVar) {
                        return a011Var;
                    }
                } else {
                    cbr cbrVar = new cbr((a5e0) obj2, z, xrc0Var, null);
                    this.o = (byte) 2;
                    if (yyx.C(cbrVar, this) != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 1:
                String str = (String) this.p;
                fqn0 fqn0Var = (fqn0) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    ufn0 ufn0Var = fqn0Var.b;
                    this.o = (byte) 1;
                    wu51 wu51Var = ufn0Var.a;
                    Object[] objArr4 = objArr2 == true ? 1 : 0;
                    obj = wu51Var.i(new cq(wu51Var, new f4y((Object) str, z, (twp) objArr4, (byte) 4), objArr == true ? 1 : 0, (byte) 18), this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mh01 mh01Var = (mh01) this.r;
                        vpq0.o(obj);
                        return mh01Var;
                    }
                    vpq0.o(obj);
                }
                nh01 nh01VarC = dve.C(((ioe0) obj).a());
                if (nh01VarC instanceof mh01) {
                    mh01 mh01Var2 = (mh01) nh01VarC;
                    this.r = mh01Var2;
                    this.o = (byte) 2;
                    if (fqn0Var.d(str, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return nh01VarC;
            default:
                tlq0 tlq0Var = (tlq0) this.r;
                slq0 slq0Var = tlq0Var.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    boolean z3 = false;
                    slq0Var.d(new hmq0(arrayList, z3, z3, 15));
                    omq0 omq0VarD = tlq0Var.d();
                    if (omq0VarD == null || !z || omq0VarD.g() || !((Boolean) slq0Var.f.getValue()).booleanValue() || s4x0.k0(slq0Var.a())) {
                        return a011Var;
                    }
                    slq0Var.d(new hmq0((ArrayList) (objArr3 == true ? 1 : 0), z2, z3, 13));
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(150, lnx.MILLISECONDS);
                    this.p = omq0VarD;
                    this.o = (byte) 1;
                    if (mwq.A(jG0, this) != yfsVar) {
                        omq0Var = omq0VarD;
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                omq0Var = (omq0) this.p;
                vpq0.o(obj);
                e510 e510VarD = ((zlq0) obj2).a.d(omq0Var, s4x0.Z0(slq0Var.a()).toString());
                n76 n76Var = new n76(tlq0Var, (byte) 10);
                this.p = null;
                this.o = (byte) 2;
                if (e510VarD.a(n76Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wsc0(tlq0 tlq0Var, boolean z, zlq0 zlq0Var, twp twpVar) {
        super(2, twpVar);
        this.r = tlq0Var;
        this.q = z;
        this.s = zlq0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wsc0(fqn0 fqn0Var, String str, boolean z, twp twpVar) {
        super(2, twpVar);
        this.s = fqn0Var;
        this.p = str;
        this.q = z;
    }
}
