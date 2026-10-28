package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wtm0 extends kxx0 implements Function2 {
    public long n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ti2 q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wtm0(ti2 ti2Var, String str, twp twpVar) {
        super(2, twpVar);
        this.q = ti2Var;
        this.r = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        wtm0 wtm0Var = new wtm0(this.q, this.r, twpVar);
        wtm0Var.p = obj;
        return wtm0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wtm0) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        long j;
        g510 g510Var = (g510) this.p;
        byte b = this.o;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            dnx dnxVar = (dnx) this.q.invoke(this.r);
            if (dnxVar != null) {
                j = dnxVar.a;
                this.p = g510Var;
                this.n = j;
                this.o = (byte) 1;
                if (mwq.A(j, this) != yfsVar) {
                }
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = this.n;
        vpq0.o(obj);
        this.p = null;
        this.n = j;
        this.o = (byte) 2;
        return g510Var.emit(a011Var, this) == yfsVar ? yfsVar : a011Var;
    }
}
