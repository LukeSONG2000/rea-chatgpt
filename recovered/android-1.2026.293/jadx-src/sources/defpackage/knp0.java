package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class knp0 extends kxx0 implements Function4 {
    public /* synthetic */ hxk n;

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        hxk hxkVar = (hxk) obj3;
        new knp0(4, (twp) obj4).n = hxkVar;
        vpq0.o(a011.a);
        return hxkVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        hxk hxkVar = this.n;
        vpq0.o(obj);
        return hxkVar;
    }
}
