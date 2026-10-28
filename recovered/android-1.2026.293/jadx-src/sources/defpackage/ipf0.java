package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ipf0 implements bmw0 {
    public final fpf0 a;

    public ipf0(fpf0 fpf0Var) {
        this.a = fpf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ipf0) && kdd.l(this.a, ((ipf0) obj).a);
    }

    public final int hashCode() {
        fpf0 fpf0Var = this.a;
        if (fpf0Var == null) {
            return 0;
        }
        return fpf0Var.hashCode();
    }

    public final String toString() {
        return ipf0.class.getName();
    }

    public /* synthetic */ ipf0() {
        this(null);
    }
}
