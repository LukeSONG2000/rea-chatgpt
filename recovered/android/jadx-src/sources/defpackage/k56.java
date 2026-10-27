package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k56 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qrx b;

    public /* synthetic */ k56(qrx qrxVar, byte b) {
        this.a = b;
        this.b = qrxVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        qrx qrxVar = this.b;
        switch (b) {
            case 0:
                o3h0 o3h0Var = (o3h0) obj;
                return Boolean.valueOf((qrxVar.P(o3h0Var) == null && qrxVar.C(o3h0Var) == null) ? false : true);
            default:
                qrxVar.R((nev) obj, null);
                return tid0.a;
        }
    }
}
