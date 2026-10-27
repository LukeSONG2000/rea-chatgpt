package defpackage;

import android.media.AudioAttributes;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z84 {
    public static final z84 d = new z84(0, 1);
    public final boolean a;
    public final byte b;
    public AudioAttributes c;

    static {
        eni.q(0, 1, 2, 3, 4);
        r4e0.C(5);
        r4e0.C(6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z84(int i, int i2) {
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
            e31.Q(usage);
            e31.W(usage);
        }
        if (i >= 32) {
            y84.b(usage);
            y84.a(usage);
        }
        AudioAttributes audioAttributesBuild = usage.build();
        this.c = audioAttributesBuild;
        return audioAttributesBuild;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z84.class != obj.getClass()) {
            return false;
        }
        z84 z84Var = (z84) obj;
        return this.a == z84Var.a && this.b == z84Var.b;
    }

    public final int hashCode() {
        return ((((((527 + (this.a ? 1 : 0)) * 961) + this.b) * 31) + 1) * 29791) + 1;
    }
}
