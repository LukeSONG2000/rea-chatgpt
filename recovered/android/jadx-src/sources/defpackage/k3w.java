package defpackage;

import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k3w extends rjt {
    public static final k3w b = new k3w(0);
    public static final k3w c = new k3w(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ k3w(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.rjt
    public final void x(String str, Throwable th) {
        switch (this.a) {
            case 0:
                break;
            default:
                x0.f(th, "StripeSdk", str);
                break;
        }
    }

    private final void l0(String str, Throwable th) {
    }
}
