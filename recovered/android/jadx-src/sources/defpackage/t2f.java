package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t2f implements f3f {
    public final String a;
    public final String b;
    public final Set c;

    public t2f(String str, String str2, Set set) {
        this.a = str;
        this.b = str2;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2f)) {
            return false;
        }
        t2f t2fVar = (t2f) obj;
        return b79.u(this.a, t2fVar.a) && b79.u(this.b, t2fVar.b) && b79.u(this.c, t2fVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return t2f.class.getName();
    }
}
