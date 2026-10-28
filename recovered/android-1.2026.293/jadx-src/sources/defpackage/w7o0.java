package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w7o0 {
    public final String a;
    public final d8o0 b;

    public w7o0(String str, d8o0 d8o0Var) {
        this.a = str;
        this.b = d8o0Var;
    }

    public final String a() {
        return this.a;
    }

    public final d8o0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7o0)) {
            return false;
        }
        w7o0 w7o0Var = (w7o0) obj;
        return kdd.l(this.a, w7o0Var.a) && this.b == w7o0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w7o0.class.getName();
    }
}
