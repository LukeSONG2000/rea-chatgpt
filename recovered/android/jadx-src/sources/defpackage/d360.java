package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d360 {
    public final z2b0 a;
    public final List b;

    public d360(z2b0 z2b0Var, List list) {
        this.a = z2b0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d360)) {
            return false;
        }
        d360 d360Var = (d360) obj;
        return this.a == d360Var.a && this.b.equals(d360Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d360.class.getName();
    }
}
