package defpackage;

import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tua0 implements ixa0 {
    public static final tua0 a = new tua0();

    @Override // defpackage.ixa0
    public final void onResult(Object obj) {
        q.A("ValdiLottie", "Failed to decode Lottie animation", (Throwable) obj);
    }
}
