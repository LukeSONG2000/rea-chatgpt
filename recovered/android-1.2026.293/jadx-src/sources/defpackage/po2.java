package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class po2 extends kxx0 implements Function2 {
    public po2() {
        super(2, null);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new po2(2, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((po2) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }
}
