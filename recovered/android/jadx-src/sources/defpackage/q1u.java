package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q1u {
    public final String a;
    public final k2u b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public q1u(String str, k2u k2uVar, int i, boolean z, boolean z2) {
        this.a = str;
        this.b = k2uVar;
        this.c = i;
        this.d = z;
        this.e = z2;
    }

    public static q1u a(q1u q1uVar, String str, k2u k2uVar, int i, boolean z, boolean z2, int i2) {
        if ((i2 & 1) != 0) {
            str = q1uVar.a;
        }
        String str2 = str;
        if ((i2 & 2) != 0) {
            k2uVar = q1uVar.b;
        }
        k2u k2uVar2 = k2uVar;
        if ((i2 & 4) != 0) {
            i = q1uVar.c;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            z = q1uVar.d;
        }
        boolean z3 = z;
        if ((i2 & 16) != 0) {
            z2 = q1uVar.e;
        }
        return new q1u(str2, k2uVar2, i3, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1u)) {
            return false;
        }
        q1u q1uVar = (q1u) obj;
        return b79.u(this.a, q1uVar.a) && b79.u(this.b, q1uVar.b) && this.c == q1uVar.c && this.d == q1uVar.d && this.e == q1uVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        k2u k2uVar = this.b;
        return Boolean.hashCode(this.e) + cya0.g(cya0.d(this.c, (iHashCode + (k2uVar == null ? 0 : k2uVar.hashCode())) * 31, 31), 31, this.d);
    }

    public final String toString() {
        return q1u.class.getName();
    }

    public /* synthetic */ q1u(String str, k2u k2uVar) {
        this(str, k2uVar, 1, false, false);
    }
}
