package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class b3m {
    public static final a3m Companion = new a3m();
    public final String a;
    public final String b;
    public final b c;

    public /* synthetic */ b3m(int i, String str, String str2, b bVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, z2m.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b3m)) {
            return false;
        }
        b3m b3mVar = (b3m) obj;
        return b79.u(this.a, b3mVar.a) && b79.u(this.b, b3mVar.b) && b79.u(this.c, b3mVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.c;
        return iHashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return b3m.class.getName();
    }
}
