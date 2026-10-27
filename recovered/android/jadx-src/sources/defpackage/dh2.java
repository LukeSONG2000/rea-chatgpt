package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class dh2 {
    public static final bg2 Companion = new bg2();
    public final String a;
    public final ch2 b;

    public /* synthetic */ dh2(int i, String str, ch2 ch2Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ch2Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dh2)) {
            return false;
        }
        dh2 dh2Var = (dh2) obj;
        return b79.u(this.a, dh2Var.a) && b79.u(this.b, dh2Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ch2 ch2Var = this.b;
        return iHashCode + (ch2Var != null ? ch2Var.hashCode() : 0);
    }

    public final String toString() {
        return dh2.class.getName();
    }
}
