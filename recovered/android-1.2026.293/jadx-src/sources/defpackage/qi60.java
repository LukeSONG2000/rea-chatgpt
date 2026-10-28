package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qi60 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ xi60 o;
    public final /* synthetic */ t5r p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ ChatgptModelPickerSurface v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qi60(xi60 xi60Var, t5r t5rVar, String str, String str2, String str3, String str4, boolean z, ChatgptModelPickerSurface chatgptModelPickerSurface, boolean z2, twp twpVar) {
        super(1, twpVar);
        this.o = xi60Var;
        this.p = t5rVar;
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.t = str4;
        this.u = z;
        this.v = chatgptModelPickerSurface;
        this.w = z2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new qi60(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((qi60) create((twp) obj)).invokeSuspend(a011.a);
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
        this.n = true;
        xi60 xi60Var = this.o;
        Object objE = xi60Var.p1.e(this.p, this.q, this.r, this.s, this.t, this.u, this.v, xi60Var.r1, this.w, this);
        yfs yfsVar = yfs.a;
        return objE == yfsVar ? yfsVar : objE;
    }
}
