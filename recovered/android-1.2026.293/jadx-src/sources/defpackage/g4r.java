package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g4r extends kxx0 implements Function4 {
    public /* synthetic */ boolean n;
    public /* synthetic */ String o;
    public /* synthetic */ icq p;
    public final /* synthetic */ n5r q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4r(n5r n5rVar, twp twpVar) {
        super(4, twpVar);
        this.q = n5rVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        glq glqVar = (glq) obj2;
        String str = glqVar != null ? glqVar.a : null;
        g4r g4rVar = new g4r(this.q, (twp) obj4);
        g4rVar.n = zBooleanValue;
        g4rVar.o = str;
        g4rVar.p = (icq) obj3;
        return g4rVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        String str = this.o;
        icq icqVar = this.p;
        vpq0.o(obj);
        return Boolean.valueOf(z || !(str == null || this.q.m(icqVar)));
    }
}
