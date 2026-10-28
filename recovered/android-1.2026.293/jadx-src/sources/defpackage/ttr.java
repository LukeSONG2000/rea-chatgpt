package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ttr extends kxx0 implements Function3 {
    public /* synthetic */ boolean n;
    public /* synthetic */ boolean o;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        ttr ttrVar = new ttr(3, (twp) obj3);
        ttrVar.n = zBooleanValue;
        ttrVar.o = zBooleanValue2;
        return ttrVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        boolean z2 = this.o;
        vpq0.o(obj);
        return Boolean.valueOf(z && z2);
    }
}
