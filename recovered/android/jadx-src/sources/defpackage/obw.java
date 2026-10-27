package defpackage;

import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class obw implements cdw {
    public static final obw a = new obw();

    @Override // defpackage.cdw
    public final void onResult(Object obj) {
        x0.p((Throwable) obj, "ValdiLottie", "Failed to decode Lottie animation");
    }
}
