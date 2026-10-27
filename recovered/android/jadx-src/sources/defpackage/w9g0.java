package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceVolumeChanged;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w9g0 {
    public static final long h;
    public static final /* synthetic */ int i = 0;
    public final io0 a;
    public final byte b;
    public final io40 c;
    public final mof0 d;
    public final nof0 e;
    public final long f = h;
    public u3u g;

    static {
        g0h g0hVar = lrm.b;
        h = gee.f0(1, trm.SECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public w9g0(io0 io0Var, int i2, n980 n980Var, io40 io40Var, iwe0 iwe0Var, iwe0 iwe0Var2, mof0 mof0Var, nof0 nof0Var) {
        this.a = io0Var;
        this.b = i2;
        this.c = io40Var;
        this.d = mof0Var;
        this.e = nof0Var;
    }

    public final void a(x9g0 x9g0Var, int i2, int i3) {
        String str = x9g0Var.a;
        String str2 = x9g0Var.b;
        if (str2 == null) {
            str2 = null;
        }
        this.a.i(new ChatgptVoiceVolumeChanged(str, str2, Long.valueOf(i2), Long.valueOf(i3), null, 16, null));
    }
}
