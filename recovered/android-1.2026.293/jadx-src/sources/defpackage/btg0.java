package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class btg0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ ctg0 o;
    public final /* synthetic */ sob p;
    public final /* synthetic */ vga q;
    public final /* synthetic */ p9g0 r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btg0(ctg0 ctg0Var, sob sobVar, vga vgaVar, p9g0 p9g0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.o = ctg0Var;
        this.p = sobVar;
        this.q = vgaVar;
        this.r = p9g0Var;
        this.s = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new btg0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((btg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            eea eeaVar = new eea(wbb0.q0(tgy.a));
            p9g0 p9g0Var = this.r;
            String str = p9g0Var.c;
            Long l = new Long(this.s);
            this.n = true;
            Object objQ = this.o.q(this.p, this.q, eeaVar, null, str, null, null, p9g0Var, l, this);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
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
