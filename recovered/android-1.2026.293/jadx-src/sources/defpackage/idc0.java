package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class idc0 {
    public final ega0 a = mwq.M(6, "MessageAudioCache");
    public final dn5 b;
    public final t0y0 c;
    public final t0y0 d;

    public idc0(Application application, xu xuVar, cn5 cn5Var, xv51 xv51Var, m1b m1bVar) {
        String str = ipj0.b;
        this.b = nq60.l(cn5Var, jxd0.b("text-to-speech", false), null, jxd0.b("text-to-speech/" + xuVar.c, false), null, 10);
        this.c = new t0y0(new j0b0(this, (byte) 3));
        this.d = new t0y0(new jh6(this, application, m1bVar, (byte) 15));
        xv51Var.c("MessageAudioCache/release", new zdq(this, null, (byte) 2));
    }
}
