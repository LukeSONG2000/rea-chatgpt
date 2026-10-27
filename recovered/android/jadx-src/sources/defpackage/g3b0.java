package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g3b0 {
    public final String a;
    public final ArrayList b;

    public g3b0(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3b0)) {
            return false;
        }
        g3b0 g3b0Var = (g3b0) obj;
        return b79.u(this.a, g3b0Var.a) && this.b.equals(g3b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g3b0.class.getName();
    }
}
