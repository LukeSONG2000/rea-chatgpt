package defpackage;

import io.sentry.w4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class n27 {
    public Object b = null;
    public Object c = w4.AUTO;
    public boolean a = false;
    public Object d = "manual";

    public void a(boolean z) {
        if (z == this.a) {
            return;
        }
        p2y0 p2y0Var = (p2y0) this.d;
        if (z) {
            p2y0Var.f(new kx6((Object) this, (byte) 1));
            this.a = true;
        } else {
            p2y0Var.f(new k27((Object) this, (byte) 0));
            this.a = false;
        }
    }

    public void b() {
        this.d = "auto.http.okhttp";
    }

    public void c() {
        this.a = true;
    }
}
