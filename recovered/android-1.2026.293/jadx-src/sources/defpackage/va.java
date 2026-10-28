package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class va implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;

    public /* synthetic */ va(long j) {
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        long j = this.b;
        switch (b) {
            case 0:
                wa waVar = (wa) obj;
                Long lB = za.b(waVar.a, waVar.b);
                if (lB != null && lB.longValue() < j) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return ((ou2) obj).c(lzr.Z(xmy.f(dve.m0(220, 0, null, 6), 2).a(xmy.h(0.9f, j, dve.m0(220, 0, null, 6))), xmy.g(dve.m0(120, 0, null, 6), 2).a(xmy.j(0.9f, j, dve.m0(120, 0, null, 6)))), lzr.j(2, null));
        }
    }

    public /* synthetic */ va(za zaVar, long j) {
        this.b = j;
    }
}
