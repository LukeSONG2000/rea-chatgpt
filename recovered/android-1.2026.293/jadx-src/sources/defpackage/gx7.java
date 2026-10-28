package defpackage;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gx7 {
    public final byte a;
    public final Surface b;

    /* JADX WARN: Multi-variable type inference failed */
    public gx7(int i, Surface surface) {
        this.a = i;
        if (surface != null) {
            this.b = surface;
        } else {
            sl.h("Null surface");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gx7)) {
            return false;
        }
        gx7 gx7Var = (gx7) obj;
        return this.a == gx7Var.a && this.b.equals(gx7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Result{resultCode=" + ((int) this.a) + ", surface=" + this.b + "}";
    }
}
