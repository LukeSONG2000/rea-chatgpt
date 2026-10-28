package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wec0 extends kxx0 implements Function2 {
    public final /* synthetic */ fy1 n;
    public final /* synthetic */ y9p o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wec0(fy1 fy1Var, y9p y9pVar, int i, twp twpVar) {
        super(2, twpVar);
        this.n = fy1Var;
        this.o = y9pVar;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wec0(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        wec0 wec0Var = (wec0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        wec0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        String str = this.o.a;
        if (str == null) {
            str = "unknown";
        }
        this.n.k(zm1.d, wbb0.d0(new i6j0("type", str), new i6j0("index", String.valueOf(this.p))));
        return a011.a;
    }
}
