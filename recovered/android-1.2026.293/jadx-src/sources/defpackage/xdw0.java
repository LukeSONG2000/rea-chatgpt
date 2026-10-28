package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xdw0 {
    public final String a;
    public final gew0 b;
    public final String c;

    static {
        few0 few0Var = gew0.Companion;
    }

    public xdw0(String str, gew0 gew0Var, String str2) {
        this.a = str;
        this.b = gew0Var;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xdw0)) {
            return false;
        }
        xdw0 xdw0Var = (xdw0) obj;
        return this.a.equals(xdw0Var.a) && kdd.l(this.b, xdw0Var.b) && kdd.l(this.c, xdw0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return xdw0.class.getName();
    }
}
