package defpackage;

import android.media.AudioAttributes;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j27 {
    public static final j27 d = new j27(0, 1);
    public final boolean a;
    public final byte b;
    public AudioAttributes c;

    static {
        zes.i(0, 1, 2, 3, 4);
        op11.G(5);
        op11.G(6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j27(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final AudioAttributes a() {
        AudioAttributes audioAttributes = this.c;
        if (audioAttributes != null) {
            return audioAttributes;
        }
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.a ? 1 : 0).setFlags(0).setUsage(this.b);
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            q63.W(usage);
            q63.d0(usage);
        }
        if (i >= 32) {
            i27.b(usage);
            i27.a(usage);
        }
        AudioAttributes audioAttributesBuild = usage.build();
        this.c = audioAttributesBuild;
        return audioAttributesBuild;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j27.class != obj.getClass()) {
            return false;
        }
        j27 j27Var = (j27) obj;
        return this.a == j27Var.a && this.b == j27Var.b;
    }

    public final int hashCode() {
        return ((((((527 + (this.a ? 1 : 0)) * 961) + this.b) * 31) + 1) * 29791) + 1;
    }
}
