package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c9d extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ String q;
    public final /* synthetic */ Integer r;
    public final /* synthetic */ Boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9d(boolean z, String str, Integer num, Boolean bool, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = str;
        this.r = num;
        this.s = bool;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        c9d c9dVar = new c9d(this.p, this.q, this.r, this.s, twpVar);
        c9dVar.o = obj;
        return c9dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c9d) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
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
        gv30.a(dv30Var, "calpico/chatgpt/rooms/summary");
        to60.l(dv30Var, this.p);
        h8p0.h(dv30Var, "cursor", this.q);
        h8p0.h(dv30Var, "limit", this.r);
        Boolean bool = this.s;
        if (bool != null) {
            h8p0.h(dv30Var, "include_pinned", bool);
        }
        dv30Var.b = mu30.b;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
