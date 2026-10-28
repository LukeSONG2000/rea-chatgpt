package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wq6 {
    public final String a;
    public final uq6 b;

    public wq6(String str, uq6 uq6Var) {
        this.a = str;
        this.b = uq6Var;
    }

    public final String a() {
        return this.a;
    }

    public final uq6 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq6)) {
            return false;
        }
        wq6 wq6Var = (wq6) obj;
        return kdd.l(this.a, wq6Var.a) && this.b.equals(wq6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wq6.class.getName();
    }
}
