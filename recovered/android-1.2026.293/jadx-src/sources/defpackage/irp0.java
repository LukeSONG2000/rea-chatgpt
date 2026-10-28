package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class irp0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ orp0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ arp0 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ zn30 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public irp0(orp0 orp0Var, String str, String str2, arp0 arp0Var, boolean z, zn30 zn30Var, twp twpVar) {
        super(2, twpVar);
        this.o = orp0Var;
        this.p = str;
        this.q = str2;
        this.r = arp0Var;
        this.s = z;
        this.t = zn30Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new irp0(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((irp0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
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
        brp0 brp0Var = new brp0(this.p, this.q, this.r, true, this.s, this.t);
        this.n = true;
        zqy zqyVar = orp0.f;
        Object objC = this.o.c(brp0Var, this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
