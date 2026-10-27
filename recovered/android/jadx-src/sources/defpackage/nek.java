package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nek implements ogc0 {
    public static final ogc0 a;

    static {
        Object nekVar = new nek();
        try {
            nekVar = Class.forName("io.opentelemetry.api.incubator.trace.ExtendedDefaultTracerProvider").getDeclaredMethod("getNoop", null).invoke(null, null);
        } catch (Exception unused) {
        }
        a = (ogc0) nekVar;
    }

    @Override // defpackage.ogc0
    public final mgc0 get() {
        return mek.a;
    }
}
