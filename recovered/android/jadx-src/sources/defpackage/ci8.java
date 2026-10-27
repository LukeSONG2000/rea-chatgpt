package defpackage;

import livekit.org.webrtc.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ci8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kq8 b;

    public /* synthetic */ ci8(kq8 kq8Var, byte b) {
        this.a = b;
        this.b = kq8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        kq8 kq8Var = this.b;
        switch (b) {
            case 0:
                kq8Var.b.z("Camera failed to start within timeout.");
                break;
            default:
                c7z c7zVar = kq8Var.d;
                dmh0 dmh0Var = kq8Var.e;
                new d(new yye0(c7zVar, kq8Var), new vus((Object) dmh0Var, (Object) kq8Var, (byte) 24), kq8Var.h, kq8Var.x, kq8Var.j, kq8Var.n, kq8Var.p, kq8Var.q, kq8Var.r);
                break;
        }
    }
}
