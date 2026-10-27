package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z2w {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public z2w(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2w)) {
            return false;
        }
        z2w z2wVar = (z2w) obj;
        return this.a == z2wVar.a && this.b == z2wVar.b && this.c == z2wVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProvidedDefaultValues(email=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", phone=");
        return bya0.q(")", sb, this.c);
    }
}
