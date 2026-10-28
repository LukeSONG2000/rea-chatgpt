package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f9a extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ int r;
    public final /* synthetic */ String s;
    public final /* synthetic */ Boolean t;
    public final /* synthetic */ q8a u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f9a(String str, String str2, int i, String str3, Boolean bool, q8a q8aVar, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.q = str2;
        this.r = i;
        this.s = str3;
        this.t = bool;
        this.u = q8aVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        f9a f9aVar = new f9a(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
        f9aVar.o = obj;
        return f9aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f9a) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String strT;
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
        dv30 dv30VarD = gy00.d("search/browse_turn_products");
        ist.A(dv30VarD, vup.a);
        h8p0.h(dv30VarD, "conversation_id", this.p);
        h8p0.h(dv30VarD, "message_id", this.q);
        h8p0.h(dv30VarD, "offset", new Integer(this.r));
        String str = this.s;
        if (str != null && (strT = t4a.T(str)) != null) {
            h8p0.h(dv30VarD, "category", strT);
        }
        Boolean bool = this.t;
        if (bool != null) {
            h8p0.h(dv30VarD, "generate_filters", bool);
        }
        q8a q8aVar = this.u;
        if (q8aVar != null) {
            h8p0.h(dv30VarD, "filters", dz60.a.c(q8a.Companion.serializer(), q8aVar));
        }
        dv30VarD.b = mu30.b;
        bx30 bx30Var = new bx30(dv30VarD, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
