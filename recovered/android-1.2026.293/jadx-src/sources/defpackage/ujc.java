package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ujc extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ yjc o;
    public final /* synthetic */ String p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ String u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ujc(yjc yjcVar, String str, boolean z, boolean z2, boolean z3, boolean z4, String str2, String str3, String str4, String str5, twp twpVar) {
        super(2, twpVar);
        this.o = yjcVar;
        this.p = str;
        this.q = z;
        this.r = z2;
        this.s = z3;
        this.t = z4;
        this.u = str2;
        this.v = str3;
        this.w = str4;
        this.x = str5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ujc(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ujc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            uic uicVar = this.o.a;
            bq3 bq3Var = new bq3(this.q ? this.u : null, null, this.r ? this.v : null, this.s ? this.w : null, this.t ? this.x : null, null, 910);
            this.n = true;
            obj = uicVar.a(this.p, bq3Var, this);
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
        return ((ioe0) obj).a();
    }
}
