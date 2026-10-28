package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f1q extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;
    public final /* synthetic */ ae9 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ wd9 s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1q(String str, ae9 ae9Var, String str2, wd9 wd9Var, String str3, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.q = ae9Var;
        this.r = str2;
        this.s = wd9Var;
        this.t = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        f1q f1qVar = new f1q(this.p, this.q, this.r, this.s, this.t, twpVar);
        f1qVar.o = obj;
        return f1qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f1q) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
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
        mu30 mu30Var = mu30.c;
        dv30Var.b = mu30Var;
        gv30.b(dv30Var, "beacons", new nii(dv30Var, this.p, this.q, this.r, this.s, this.t, (byte) 1), 7);
        dv30Var.b = mu30Var;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
