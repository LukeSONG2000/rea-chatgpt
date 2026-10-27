package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q8z {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public q8z(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8z)) {
            return false;
        }
        q8z q8zVar = (q8z) obj;
        return this.a == q8zVar.a && this.b == q8zVar.b && this.c == q8zVar.c && this.d == q8zVar.d && this.e == q8zVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkState(isConnected=");
        sb.append(this.a);
        sb.append(", isValidated=");
        sb.append(this.b);
        sb.append(", isMetered=");
        sb.append(this.c);
        sb.append(", isNotRoaming=");
        sb.append(this.d);
        sb.append(", isBlocked=");
        return sh70.h(sb, this.e, ')');
    }
}
