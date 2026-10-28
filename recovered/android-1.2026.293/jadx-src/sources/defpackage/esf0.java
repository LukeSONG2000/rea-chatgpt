package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class esf0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ gsf0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ brf0 q;
    public final /* synthetic */ j4o r;
    public final /* synthetic */ long s;
    public final /* synthetic */ Integer t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public esf0(gsf0 gsf0Var, String str, brf0 brf0Var, j4o j4oVar, long j, Integer num, String str2, String str3, String str4, twp twpVar) {
        super(2, twpVar);
        this.o = gsf0Var;
        this.p = str;
        this.q = brf0Var;
        this.r = j4oVar;
        this.s = j;
        this.t = num;
        this.u = str2;
        this.v = str3;
        this.w = str4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new esf0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((esf0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            csx0 csx0Var = this.o.c;
            brf0 brf0Var = this.q;
            mv3 mv3Var = new mv3(this.p, brf0Var.a, brf0Var.c, this.r, brf0Var.b, this.s, this.t, this.u, this.v);
            this.n = true;
            wu51 wu51Var = csx0Var.a;
            obj = wu51Var.i(new bsx0(wu51Var, new e42((byte) 4, twpVar, mv3Var, this.w), null), this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return ((ioe0) obj).b();
    }
}
