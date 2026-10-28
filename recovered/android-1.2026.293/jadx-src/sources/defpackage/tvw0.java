package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tvw0 {
    public dmw0 a;

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof tvw0) && kdd.l(this.a, ((tvw0) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        dmw0 dmw0Var = this.a;
        if (dmw0Var != null) {
            return dmw0Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "Container(state=" + this.a + ")";
    }
}
