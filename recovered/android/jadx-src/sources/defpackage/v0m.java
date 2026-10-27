package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v0m {
    public final boolean a;
    public final Map b;

    public v0m(Map map, boolean z) {
        this.a = z;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0m)) {
            return false;
        }
        v0m v0mVar = (v0m) obj;
        return this.a == v0mVar.a && this.b.equals(v0mVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return v0m.class.getName();
    }
}
