package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ee6 implements ie6 {
    public final String a;
    public final gg6 b;

    static {
        bg6 bg6Var = gg6.Companion;
    }

    public ee6(String str, gg6 gg6Var) {
        this.a = str;
        this.b = gg6Var;
    }

    public final gg6 c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ee6)) {
            return false;
        }
        ee6 ee6Var = (ee6) obj;
        return kdd.l(this.a, ee6Var.a) && kdd.l(this.b, ee6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ee6.class.getName();
    }
}
