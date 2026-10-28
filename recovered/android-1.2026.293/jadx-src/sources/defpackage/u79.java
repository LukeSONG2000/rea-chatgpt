package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u79 extends kxx0 implements Function2 {
    public Object n;
    public byte o;
    public final /* synthetic */ v79 p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u79(v79 v79Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.p = v79Var;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new u79(this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((u79) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        dwp0 dwp0Var = this.p.i1;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            qsp0 qsp0Var = qsp0.z;
            Boolean boolValueOf = Boolean.valueOf(this.q);
            this.o = (byte) 1;
            obj = dwp0Var.m(qsp0Var, boolValueOf, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = this.n;
            vpq0.o(obj);
            return obj2;
        }
        vpq0.o(obj);
        if (((nh01) obj) instanceof mh01) {
            this.n = obj;
            this.o = (byte) 2;
            if (dwp0Var.f(true, this) == yfsVar) {
                return yfsVar;
            }
        }
        return obj;
    }
}
