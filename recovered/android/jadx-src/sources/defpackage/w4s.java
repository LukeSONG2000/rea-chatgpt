package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w4s {
    public final boolean a;
    public final boolean b;
    public final Map c;

    public w4s(Map map, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4s)) {
            return false;
        }
        w4s w4sVar = (w4s) obj;
        return this.a == w4sVar.a && this.b == w4sVar.b && this.c.equals(w4sVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return w4s.class.getName();
    }
}
