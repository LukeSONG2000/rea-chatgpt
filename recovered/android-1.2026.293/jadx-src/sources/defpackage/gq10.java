package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gq10 {
    public final ch11 a;
    public final kq10 b;

    public gq10(ch11 ch11Var, kq10 kq10Var) {
        this.a = ch11Var;
        this.b = kq10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq10)) {
            return false;
        }
        gq10 gq10Var = (gq10) obj;
        return this.a == gq10Var.a && this.b == gq10Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gq10.class.getName();
    }
}
