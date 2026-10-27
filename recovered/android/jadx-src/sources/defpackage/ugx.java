package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ugx implements vgx {
    public final int a;
    public final b b;

    public ugx(int i, c cVar) {
        this.a = i;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugx)) {
            return false;
        }
        ugx ugxVar = (ugx) obj;
        return this.a == ugxVar.a && b79.u(this.b, ugxVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        b bVar = this.b;
        return iHashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return ugx.class.getName();
    }
}
