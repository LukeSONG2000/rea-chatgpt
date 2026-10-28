package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wi60 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ xi60 o;
    public final /* synthetic */ t5r p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ ChatgptModelPickerSurface u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ Function0 w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wi60(xi60 xi60Var, t5r t5rVar, String str, String str2, String str3, String str4, ChatgptModelPickerSurface chatgptModelPickerSurface, boolean z, Function0 function0, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.o = xi60Var;
        this.p = t5rVar;
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.t = str4;
        this.u = chatgptModelPickerSurface;
        this.v = z;
        this.w = function0;
        this.x = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wi60(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wi60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            Object objK = this.o.K(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this);
            yfs yfsVar = yfs.a;
            if (objK == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
