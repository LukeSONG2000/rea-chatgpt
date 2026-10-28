package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class guh0 {
    public final fuh0 a;
    public final boolean b;

    public guh0(fuh0 fuh0Var, int i) {
        fuh0Var = (i & 1) != 0 ? null : fuh0Var;
        boolean z = (i & 2) == 0;
        this.a = fuh0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof guh0)) {
            return false;
        }
        guh0 guh0Var = (guh0) obj;
        return kdd.l(this.a, guh0Var.a) && this.b == guh0Var.b;
    }

    public final int hashCode() {
        fuh0 fuh0Var = this.a;
        return Boolean.hashCode(this.b) + ((fuh0Var == null ? 0 : fuh0Var.hashCode()) * 31);
    }

    public final String toString() {
        return guh0.class.getName();
    }
}
