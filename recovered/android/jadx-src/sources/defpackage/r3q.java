package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class r3q {
    public static final q3q Companion = new q3q();
    public final String a;
    public final String b;
    public final b c;
    public final boolean d;

    public /* synthetic */ r3q(int i, String str, String str2, b bVar, boolean z) {
        if (7 != (i & 7)) {
            out.x0(i, 7, p3q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = bVar;
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3q)) {
            return false;
        }
        r3q r3qVar = (r3q) obj;
        return b79.u(this.a, r3qVar.a) && b79.u(this.b, r3qVar.b) && b79.u(this.c, r3qVar.c) && this.d == r3qVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (bVar != null ? bVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return r3q.class.getName();
    }

    public r3q(String str, String str2, b bVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = z;
    }
}
