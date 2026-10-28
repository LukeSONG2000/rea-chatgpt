package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oqo extends kxx0 implements Function2 {
    public /* synthetic */ boolean n;

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        oqo oqoVar = new oqo(2, twpVar);
        oqoVar.n = ((Boolean) obj).booleanValue();
        return oqoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((oqo) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        vpq0.o(obj);
        return Boolean.valueOf(z);
    }
}
