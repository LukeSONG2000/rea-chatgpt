package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v1f implements f3f {
    public final String a;
    public final List b;
    public final Set c;

    public v1f(String str, wlv wlvVar, Set set) {
        this.a = str;
        this.b = wlvVar;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1f)) {
            return false;
        }
        v1f v1fVar = (v1f) obj;
        return b79.u(this.a, v1fVar.a) && this.b.equals(v1fVar.b) && b79.u(this.c, v1fVar.c);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        Set set = this.c;
        return iC + (set == null ? 0 : set.hashCode());
    }

    public final String toString() {
        return v1f.class.getName();
    }
}
