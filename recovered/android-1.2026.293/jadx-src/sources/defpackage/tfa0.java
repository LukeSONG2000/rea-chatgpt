package defpackage;

import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tfa0 implements bga0 {
    @Override // defpackage.bga0
    public final void a(String str) {
        q.z("StripeSdk", str);
    }

    @Override // defpackage.bga0
    public final void b(String str, Throwable th) {
        q.p("StripeSdk", str, th);
    }
}
