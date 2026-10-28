package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ls50 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ ms50 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ls50(ms50 ms50Var, String str, String str2, String str3, String str4, String str5, twp twpVar) {
        super(2, twpVar);
        this.o = ms50Var;
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = str4;
        this.t = str5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ls50(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ls50) create((loe0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
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
        gs50 gs50Var = this.o.a;
        this.n = true;
        Object objA = gs50Var.a(this.p, this.q, this.r, this.s, this.t, this);
        yfs yfsVar = yfs.a;
        return objA == yfsVar ? yfsVar : objA;
    }
}
