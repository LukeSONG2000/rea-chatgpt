package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yhg0 {
    public final zpu a;
    public final String b;

    public yhg0(zpu zpuVar, String str) {
        this.a = zpuVar;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final wpu b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhg0)) {
            return false;
        }
        yhg0 yhg0Var = (yhg0) obj;
        return this.a.equals(yhg0Var.a) && kdd.l(this.b, yhg0Var.b);
    }

    public final int hashCode() {
        return omt0.c.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, false);
    }

    public final String toString() {
        return yhg0.class.getName();
    }
}
