package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uso extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ iwo o;
    public final /* synthetic */ wso p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uso(iwo iwoVar, wso wsoVar, boolean z, twp twpVar) {
        super(1, twpVar);
        this.o = iwoVar;
        this.p = wsoVar;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new uso(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((uso) create((twp) obj)).invokeSuspend(a011.a);
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
        dwp0 dwp0Var = this.p.j1;
        this.n = true;
        Object objM = dwp0Var.m(this.o.b, Boolean.valueOf(this.q), this);
        yfs yfsVar = yfs.a;
        return objM == yfsVar ? yfsVar : objM;
    }
}
