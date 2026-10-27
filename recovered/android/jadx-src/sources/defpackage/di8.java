package defpackage;

import livekit.org.webrtc.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class di8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jo8 b;

    public /* synthetic */ di8(jo8 jo8Var, byte b) {
        this.a = b;
        this.b = jo8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((d) this.b).c();
                break;
            default:
                ((d) this.b).c();
                break;
        }
    }
}
