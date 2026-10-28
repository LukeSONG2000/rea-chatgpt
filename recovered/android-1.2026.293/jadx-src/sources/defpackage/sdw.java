package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sdw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wcw b;

    public /* synthetic */ sdw(wcw wcwVar, byte b) {
        this.a = b;
        this.b = wcwVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new Cnew(this.b, (byte) 0);
            default:
                return new vmk(this.b, (byte) 1);
        }
    }
}
