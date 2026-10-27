package defpackage;

import com.statsig.androidsdk.InitializationDetails;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z3a0 {
    public final boolean a;
    public final InitializationDetails b;

    public z3a0(boolean z, InitializationDetails initializationDetails) {
        this.a = z;
        this.b = initializationDetails;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3a0)) {
            return false;
        }
        z3a0 z3a0Var = (z3a0) obj;
        return this.a == z3a0Var.a && this.b.equals(z3a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return z3a0.class.getName();
    }
}
