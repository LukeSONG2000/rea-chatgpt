package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g5s {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final Map d;

    public g5s(boolean z, boolean z2, boolean z3, Map map) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5s)) {
            return false;
        }
        g5s g5sVar = (g5s) obj;
        return this.a == g5sVar.a && this.b == g5sVar.b && this.c == g5sVar.c && b79.u(this.d, g5sVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return g5s.class.getName();
    }
}
