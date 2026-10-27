package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y4s implements z4s {
    public final bdg a;
    public final String b;
    public final String c;

    static {
        rcg rcgVar = bdg.Companion;
    }

    public y4s(bdg bdgVar, String str, String str2) {
        this.a = bdgVar;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4s)) {
            return false;
        }
        y4s y4sVar = (y4s) obj;
        return b79.u(this.a, y4sVar.a) && b79.u(this.b, y4sVar.b) && this.c.equals(y4sVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return y4s.class.getName();
    }
}
