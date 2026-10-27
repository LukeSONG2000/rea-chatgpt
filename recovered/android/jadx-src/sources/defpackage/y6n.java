package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y6n {
    public final String a;
    public final int b;
    public final String c;

    public y6n(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6n)) {
            return false;
        }
        y6n y6nVar = (y6n) obj;
        return b79.u(this.a, y6nVar.a) && this.b == y6nVar.b && b79.u(this.c, y6nVar.c);
    }

    public final int hashCode() {
        int iD = cya0.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return y6n.class.getName();
    }
}
