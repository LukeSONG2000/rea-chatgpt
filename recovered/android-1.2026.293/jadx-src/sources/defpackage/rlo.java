package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rlo implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ rlo(byte b, long j) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        long j = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(((Number) ((Map.Entry) obj).getValue()).longValue() <= j);
            case 1:
                return d2s.a((d2s) obj, null, null, Long.valueOf(j), null, 0, 25);
            case 2:
                float fD = gcx.d(j);
                xvu xvuVar = ((ju50) obj).a;
                return new nc60((((long) hmb0.Q(xvuVar.O0(gcx.c(j)))) & 4294967295L) | (((long) hmb0.Q(xvuVar.O0(fD))) << 32));
            default:
                return hk81.m((c1z0) obj, j);
        }
    }
}
