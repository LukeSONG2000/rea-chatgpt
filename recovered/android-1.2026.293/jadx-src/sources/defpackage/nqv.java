package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nqv extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nqv(njw0 njw0Var, qq5 qq5Var, ut60 ut60Var, fq9 fq9Var, twp twpVar) {
        super(2, twpVar);
        this.p = njw0Var;
        this.q = qq5Var;
        this.r = ut60Var;
        this.s = fq9Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new nqv((njw0) this.p, (qq5) obj4, (ut60) obj3, (fq9) obj2, twpVar);
            default:
                nqv nqvVar = new nqv((e510) obj4, (aum0) obj3, (aum0) obj2, twpVar);
                nqvVar.p = obj;
                return nqvVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((nqv) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((nqv) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    f8d f8dVarD0 = kdd.d0(new f8d(vpq0.m(new kq9((njw0) this.p, (byte) 4)), (byte) 2));
                    mqv mqvVar = new mqv((qq5) obj4, (ut60) obj3, (fq9) obj2);
                    this.o = true;
                    if (f8dVarD0.a(mqvVar, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var = (g510) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    mxo0 mxo0VarG = vri0.g(obj);
                    mxo0VarG.a = true;
                    utm0 utm0Var = new utm0(mxo0VarG, (aum0) obj3, (aum0) obj2, g510Var);
                    this.p = null;
                    this.o = true;
                    if (((e510) obj4).a(utm0Var, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nqv(e510 e510Var, aum0 aum0Var, aum0 aum0Var2, twp twpVar) {
        super(2, twpVar);
        this.q = e510Var;
        this.r = aum0Var;
        this.s = aum0Var2;
    }
}
