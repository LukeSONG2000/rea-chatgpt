package defpackage;

import android.os.CancellationSignal;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0g implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CancellationSignal b;

    public /* synthetic */ q0g(CancellationSignal cancellationSignal, byte b) {
        this.a = b;
        this.b = cancellationSignal;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        CancellationSignal cancellationSignal = this.b;
        switch (b) {
            case 0:
                cancellationSignal.cancel();
                break;
            case 1:
                cancellationSignal.cancel();
                break;
            default:
                cancellationSignal.cancel();
                break;
        }
        return tid0Var;
    }
}
