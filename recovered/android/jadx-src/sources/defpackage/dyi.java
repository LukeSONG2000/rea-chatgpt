package defpackage;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface dyi {
    boolean isAvailableOnDevice();

    void onCreateCredential(Context context, qti qtiVar, CancellationSignal cancellationSignal, Executor executor, uxi uxiVar);

    void onGetCredential(Context context, o4q o4qVar, CancellationSignal cancellationSignal, Executor executor, uxi uxiVar);
}
