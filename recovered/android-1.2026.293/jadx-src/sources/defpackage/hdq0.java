package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hdq0 {
    public final enf0 a;
    public final hnf0 b;
    public final boolean c;

    public hdq0(enf0 enf0Var, hnf0 hnf0Var, boolean z) {
        this.a = enf0Var;
        this.b = hnf0Var;
        this.c = z;
    }

    public final boolean a() {
        return this.c;
    }

    public final enf0 b() {
        return this.a;
    }

    public final hnf0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdq0)) {
            return false;
        }
        hdq0 hdq0Var = (hdq0) obj;
        return this.a == hdq0Var.a && this.b == hdq0Var.b && this.c == hdq0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return hdq0.class.getName();
    }

    public /* synthetic */ hdq0(enf0 enf0Var, hnf0 hnf0Var) {
        this(enf0Var, hnf0Var, false);
    }
}
