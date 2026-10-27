package defpackage;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zu4 {
    public final byte a;
    public final Surface b;

    /* JADX WARN: Multi-variable type inference failed */
    public zu4(int i, Surface surface) {
        this.a = i;
        if (surface != null) {
            this.b = surface;
        } else {
            k4e0.h("Null surface");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zu4)) {
            return false;
        }
        zu4 zu4Var = (zu4) obj;
        return this.a == zu4Var.a && this.b.equals(zu4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Result{resultCode=" + ((int) this.a) + ", surface=" + this.b + "}";
    }
}
