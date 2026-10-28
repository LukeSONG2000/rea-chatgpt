package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ytq extends kxx0 implements Function4 {
    public /* synthetic */ eho n;
    public /* synthetic */ pk31 o;
    public /* synthetic */ dxn0 p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ytq ytqVar = new ytq(4, (twp) obj4);
        ytqVar.n = (eho) obj;
        ytqVar.o = (pk31) obj2;
        ytqVar.p = (dxn0) obj3;
        return ytqVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        eho ehoVar = this.n;
        pk31 pk31Var = this.o;
        dxn0 dxn0Var = this.p;
        vpq0.o(obj);
        return new p801(ehoVar, pk31Var, dxn0Var);
    }
}
