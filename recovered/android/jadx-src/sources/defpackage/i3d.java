package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i3d {
    public final String a;
    public final Map b;

    public i3d(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3d)) {
            return false;
        }
        i3d i3dVar = (i3d) obj;
        return this.a.equals(i3dVar.a) && b79.u(this.b, i3dVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Map map = this.b;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        return i3d.class.getName();
    }
}
