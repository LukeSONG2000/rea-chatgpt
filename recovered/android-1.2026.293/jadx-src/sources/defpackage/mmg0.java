package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mmg0 {
    public final String a;
    public final aog0 b;

    public mmg0(String str, aog0 aog0Var) {
        this.a = str;
        this.b = aog0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmg0)) {
            return false;
        }
        mmg0 mmg0Var = (mmg0) obj;
        return kdd.l(this.a, mmg0Var.a) && kdd.l(this.b, mmg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mmg0.class.getName();
    }
}
