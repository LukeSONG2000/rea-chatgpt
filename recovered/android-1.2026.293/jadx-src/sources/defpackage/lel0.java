package defpackage;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lel0 {
    public static final lel0 c;
    public final String a;
    public final kel0 b;

    static {
        new lel0("");
        c = new lel0("preload");
    }

    public lel0(String str) {
        this.a = str;
        this.b = Build.VERSION.SDK_INT >= 31 ? new kel0() : null;
    }

    public final synchronized LogSessionId a() {
        kel0 kel0Var;
        kel0Var = this.b;
        kel0Var.getClass();
        return kel0Var.a;
    }
}
