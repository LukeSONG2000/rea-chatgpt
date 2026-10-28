package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p1a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a4a b;

    public /* synthetic */ p1a(a4a a4aVar, byte b) {
        this.a = b;
        this.b = a4aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zM;
        byte b = this.a;
        a4a a4aVar = this.b;
        switch (b) {
            case 0:
                zM = a4aVar.m();
                break;
            default:
                zM = a4aVar.m();
                break;
        }
        return Boolean.valueOf(zM);
    }
}
