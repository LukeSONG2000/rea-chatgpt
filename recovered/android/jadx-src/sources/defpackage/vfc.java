package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vfc {
    public final c a;
    public final ArrayList b;

    public vfc(c cVar, ArrayList arrayList) {
        this.a = cVar;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vfc)) {
            return false;
        }
        vfc vfcVar = (vfc) obj;
        return b79.u(this.a, vfcVar.a) && this.b.equals(vfcVar.b);
    }

    public final int hashCode() {
        c cVar = this.a;
        return this.b.hashCode() + ((cVar == null ? 0 : cVar.a.hashCode()) * 31);
    }

    public final String toString() {
        return vfc.class.getName();
    }
}
