package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q730 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ s730 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q730(s730 s730Var, float f, long j, twp twpVar) {
        super(2, twpVar);
        this.o = s730Var;
        this.p = f;
        this.q = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new q730(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q730) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        cno0 cno0Var = this.o.o;
        vqv0 vqv0Var = new vqv0(0);
        this.n = true;
        Object objQ = cno0Var.q(this.p, new pg61(new c9w0(this.q, x031.a)), vqv0Var, this);
        yfs yfsVar = yfs.a;
        if (objQ != yfsVar) {
            objQ = a011Var;
        }
        return objQ == yfsVar ? yfsVar : a011Var;
    }
}
