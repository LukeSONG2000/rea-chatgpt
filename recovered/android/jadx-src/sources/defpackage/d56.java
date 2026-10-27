package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d56 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qrx b;

    public /* synthetic */ d56(qrx qrxVar, byte b) {
        this.a = b;
        this.b = qrxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qrx qrxVar = this.b;
        switch (b) {
            case 0:
                qrxVar.D((cfg) obj, (mfg) obj2);
                break;
            default:
                qrxVar.v((ybg) obj, (qbg) obj2);
                break;
        }
        return tid0Var;
    }
}
