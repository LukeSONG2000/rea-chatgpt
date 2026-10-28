package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r4r extends kxx0 implements Function4 {
    public /* synthetic */ qxp n;
    public /* synthetic */ String o;
    public /* synthetic */ icq p;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        qxp qxpVar = (qxp) obj;
        kld0 kld0Var = (kld0) obj2;
        String str = kld0Var != null ? kld0Var.a : null;
        r4r r4rVar = new r4r(4, (twp) obj4);
        r4rVar.n = qxpVar;
        r4rVar.o = str;
        r4rVar.p = (icq) obj3;
        return r4rVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        qxp qxpVar = this.n;
        String str = this.o;
        icq icqVar = this.p;
        vpq0.o(obj);
        return new j4r(qxpVar, str, icqVar != null ? icqVar.b : null, icqVar);
    }
}
