package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class km3 {
    public static final jm3 Companion = new jm3();
    public final fj3 a;

    public /* synthetic */ km3(int i, fj3 fj3Var) {
        if (1 == (i & 1)) {
            this.a = fj3Var;
        } else {
            to60.Z(i, 1, im3.a.getDescriptor());
            throw null;
        }
    }

    public final fj3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof km3) && kdd.l(this.a, ((km3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return km3.class.getName();
    }
}
