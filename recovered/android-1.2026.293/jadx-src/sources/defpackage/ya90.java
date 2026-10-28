package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ya90 implements lb90 {
    public final String a;
    public final fwc0 b;

    public ya90(String str, fwc0 fwc0Var) {
        this.a = str;
        this.b = fwc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya90)) {
            return false;
        }
        ya90 ya90Var = (ya90) obj;
        return kdd.l(this.a, ya90Var.a) && kdd.l(this.b, ya90Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fwc0 fwc0Var = this.b;
        return iHashCode + (fwc0Var == null ? 0 : fwc0Var.hashCode());
    }

    public final String toString() {
        return ya90.class.getName();
    }

    public /* synthetic */ ya90(String str) {
        this(str, null);
    }
}
