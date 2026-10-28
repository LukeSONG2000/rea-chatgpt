package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lj90 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ tj90 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ Long u;
    public final /* synthetic */ String v;
    public final /* synthetic */ k8p w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lj90(tj90 tj90Var, String str, String str2, String str3, String str4, String str5, Long l, String str6, k8p k8pVar, String str7, String str8, twp twpVar) {
        super(2, twpVar);
        this.o = tj90Var;
        this.p = str;
        this.q = str2;
        this.r = str3;
        this.s = str4;
        this.t = str5;
        this.u = l;
        this.v = str6;
        this.w = k8pVar;
        this.x = str7;
        this.y = str8;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new lj90(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lj90) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objG;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            tj90 tj90Var = this.o;
            t8p t8pVar = tj90Var.e;
            tku0 tku0Var = new tku0(this.p, this.q, this.r, this.s, this.t, tj90Var.g, this.u, this.v, tj90Var.a.a, this.w, this.x, this.y);
            o25 o25VarA = tj90Var.a();
            this.n = true;
            objG = t8pVar.g(tku0Var, o25VarA, this);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objG = ((spq0) obj).a;
        }
        return new spq0(objG);
    }
}
