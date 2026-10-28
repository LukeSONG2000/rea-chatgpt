package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z7n0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Throwable p;
    public final /* synthetic */ m8n0 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z7n0(m8n0 m8n0Var, String str, String str2, String str3, twp twpVar) {
        super(3, twpVar);
        this.q = m8n0Var;
        this.r = str;
        this.s = str2;
        this.t = str3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = this.s;
        String str2 = this.t;
        z7n0 z7n0Var = new z7n0(this.q, this.r, str, str2, (twp) obj3);
        z7n0Var.o = (g510) obj;
        z7n0Var.p = (Throwable) obj2;
        return z7n0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        g510 g510Var = this.o;
        Throwable th = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            ugj0 ugj0Var = new ugj0(n0a0.c, null, th, 2);
            this.o = null;
            this.p = th;
            this.n = true;
            Object objEmit = g510Var.emit(ugj0Var, this);
            yfs yfsVar = yfs.a;
            if (objEmit == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        this.q.b(this.r, this.s, this.t, th);
        return a011.a;
    }
}
