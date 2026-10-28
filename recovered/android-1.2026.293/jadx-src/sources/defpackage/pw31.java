package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pw31 extends xs10 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Long l = (Long) obj;
        kw9 kw9Var = (kw9) obj2;
        xb31 xb31Var = (xb31) this.receiver;
        if (l == null) {
            xb31Var.getClass();
        } else {
            xb31Var.a.computeIfPresent(l, new vb31(new xy0(kw9Var, (byte) 21), (byte) 0));
        }
        return a011.a;
    }
}
