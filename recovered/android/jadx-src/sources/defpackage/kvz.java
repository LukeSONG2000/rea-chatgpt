package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kvz {
    public final ij a;
    public final u2o b;
    public final an c;
    public final Set d;
    public final xyz e;
    public final fh3 f;
    public final m3a0 g;
    public final r3w h = b79.U(6, "NotificationDispatcher");

    public kvz(ij ijVar, u2o u2oVar, an anVar, Set set, xyz xyzVar, fh3 fh3Var, m3a0 m3a0Var) {
        this.a = ijVar;
        this.b = u2oVar;
        this.c = anVar;
        this.d = set;
        this.e = xyzVar;
        this.f = fh3Var;
        this.g = m3a0Var;
    }

    public final void a(String str, String str2, String str3) {
        m3a0.b(this.g, sxy.c, str, ukw.Z(new gw00("channelId", str2), new gw00("notifications.reason", str3)), 8);
    }
}
