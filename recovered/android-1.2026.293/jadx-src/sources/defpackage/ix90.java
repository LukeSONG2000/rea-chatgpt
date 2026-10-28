package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ix90 {
    public final Executor a;
    public volatile gx90 b;

    public ix90(Looper looper, m8a0 m8a0Var, String str) {
        this.a = new j630(looper);
        hhx0.q(str);
        this.b = new gx90(str, m8a0Var);
    }

    public final void a(hx90 hx90Var) {
        this.a.execute(new jqd0(this, hx90Var, (byte) 4));
    }

    public ix90(o671 o671Var) {
        this.a = bf71.a;
        hhx0.q("GetCurrentLocation");
        this.b = new gx90("GetCurrentLocation", o671Var);
    }
}
