package defpackage;

import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hae {
    public final m a;
    public final yz50 b;
    public int c;
    public int d;
    public final n09 e;

    public hae(m mVar, yz50 yz50Var) {
        n09 n09Var = new n09(this, (byte) 1);
        this.e = n09Var;
        if (mVar == null) {
            ll.f("SurfaceTextureHelper is null");
            throw null;
        }
        this.a = mVar;
        this.b = yz50Var;
        this.c = 0;
        this.d = 0;
        mVar.b.postDelayed(n09Var, 2000L);
    }
}
