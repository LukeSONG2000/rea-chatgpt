package defpackage;

import io.sentry.h5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vxs0 implements g510 {
    public static final vxs0 a = new vxs0();

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        qrv qrvVar = (qrv) obj;
        h5.o("apiEnvironment", qrvVar.a.name());
        h5.o("useAuth0Staging", String.valueOf(qrvVar.k));
        h5.o("voiceCanary", String.valueOf(qrvVar.l));
        return a011.a;
    }
}
