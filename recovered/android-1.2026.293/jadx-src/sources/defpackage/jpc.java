package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jpc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ jpc(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                return new dpv0(mwq.f(0.0f, 0.0f, 0.0f, ((xvu) obj).F0(i), 7), 1);
            case 1:
                d2s d2sVar = (d2s) obj;
                return d2sVar.a != null ? d2sVar : d2s.a(d2sVar, Integer.valueOf(i), null, null, null, 0, 30);
            default:
                return Integer.valueOf(((Integer) obj).intValue() + i);
        }
    }
}
