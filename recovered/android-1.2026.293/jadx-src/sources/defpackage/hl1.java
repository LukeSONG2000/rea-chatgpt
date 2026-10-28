package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hl1 {
    public final pn0 a;
    public final kzq0 b;
    public volatile boolean c;
    public final gl1 d;

    public hl1(pn0 pn0Var) {
        kzq0 kzq0Var = new kzq0((byte) 2);
        this.a = pn0Var;
        this.b = kzq0Var;
        this.d = new gl1(this, (byte) 0);
    }

    public final void a() {
        if (this.c) {
            boolean zBooleanValue = ((Boolean) this.a.invoke()).booleanValue();
            if (!this.c || !zBooleanValue) {
                this.c = false;
                return;
            }
            kzq0 kzq0Var = this.b;
            ((Handler) kzq0Var.b).postDelayed(this.d, 100L);
        }
    }
}
