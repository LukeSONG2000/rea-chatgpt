package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n9x implements s9x {
    public final String a;
    public final boolean b;

    public n9x(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9x)) {
            return false;
        }
        n9x n9xVar = (n9x) obj;
        return this.a.equals(n9xVar.a) && this.b == n9xVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n9x.class.getName();
    }
}
