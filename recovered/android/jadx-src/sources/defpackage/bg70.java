package defpackage;

import io.sentry.x4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bg70 implements ngp {
    public static final bg70 a = new bg70();

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        ndl ndlVar = (ndl) obj;
        x4.o("apiEnvironment", ndlVar.a.name());
        x4.o("useAuth0Staging", String.valueOf(ndlVar.h));
        x4.o("voiceCanary", String.valueOf(ndlVar.i));
        return tid0.a;
    }
}
