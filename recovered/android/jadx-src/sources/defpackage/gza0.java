package defpackage;

import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gza0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m b;

    public /* synthetic */ gza0(m mVar, byte b) {
        this.a = b;
        this.b = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        m mVar = this.b;
        switch (b) {
            case 0:
                mVar.i = false;
                if (!mVar.j) {
                    mVar.g();
                } else {
                    mVar.c();
                }
                break;
            case 1:
                mVar.j = true;
                if (!mVar.i) {
                    mVar.c();
                }
                break;
            default:
                mVar.g = null;
                mVar.n = null;
                break;
        }
    }
}
