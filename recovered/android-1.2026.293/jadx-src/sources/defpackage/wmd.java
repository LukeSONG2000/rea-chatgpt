package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wmd extends kxx0 implements Function4 {
    public /* synthetic */ qxp n;
    public /* synthetic */ tur o;
    public /* synthetic */ ldd p;
    public final /* synthetic */ smd q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wmd(smd smdVar, twp twpVar) {
        super(4, twpVar);
        this.q = smdVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        wmd wmdVar = new wmd(this.q, (twp) obj4);
        wmdVar.n = (qxp) obj;
        wmdVar.o = (tur) obj2;
        wmdVar.p = (ldd) obj3;
        return wmdVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        qxp qxpVar = this.n;
        tur turVar = this.o;
        ldd lddVar = this.p;
        vpq0.o(obj);
        if (qxpVar == null || (turVar instanceof lur) || !((Boolean) this.q.invoke(lddVar)).booleanValue()) {
            return null;
        }
        return qxpVar;
    }
}
