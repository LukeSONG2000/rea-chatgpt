package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yp extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ mq p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ int s;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public yp(mq mqVar, String str, String str2, int i, int i2, twp twpVar) {
        super(2, twpVar);
        this.p = mqVar;
        this.q = str;
        this.r = str2;
        this.s = i;
        this.t = i2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        yp ypVar = new yp(this.p, this.q, this.r, this.s, this.t, twpVar);
        ypVar.o = obj;
        return ypVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yp) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        rs30 rs30Var = (rs30) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        dv30 dv30Var = new dv30();
        String str = this.q;
        gv30.b(dv30Var, "accounts", new xp(str, (byte) 0), 7);
        this.p.f(dv30Var, str);
        String str2 = this.r;
        if (str2 != null) {
            h8p0.h(dv30Var, "query", str2);
        }
        h8p0.h(dv30Var, "offset", new Integer(this.s));
        h8p0.h(dv30Var, "limit", new Integer(this.t));
        dv30Var.b = mu30.b;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
