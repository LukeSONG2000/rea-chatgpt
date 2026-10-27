package defpackage;

import io.sentry.android.core.n0;
import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eq8 {
    public int a;
    public int b;
    public final Object c;
    public Object d;
    public Object e;

    public eq8(m mVar, h4y h4yVar) {
        g gVar = new g(this, (byte) 7);
        this.e = gVar;
        if (mVar == null) {
            hs0.u("SurfaceTextureHelper is null");
            throw null;
        }
        this.c = mVar;
        this.d = h4yVar;
        this.a = 0;
        this.b = 0;
        mVar.b.postDelayed(gVar, 2000L);
    }

    public eq8() {
        this.c = new n0();
    }
}
