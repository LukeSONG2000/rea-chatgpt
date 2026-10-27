package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hhi0 implements Serializable {
    public final Object a;

    public hhi0(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hhi0) {
            return le90.B(this.a, ((hhi0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return pty.n("Suppliers.ofInstance(", this.a.toString(), ")");
    }
}
