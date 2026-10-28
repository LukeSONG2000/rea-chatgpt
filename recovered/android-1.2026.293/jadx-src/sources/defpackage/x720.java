package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x720 implements c4l0 {
    public final s520 a;
    public final String b;

    static {
        u420 u420Var = s520.Companion;
    }

    public x720(s520 s520Var) {
        this.a = s520Var;
        this.b = s520Var.a;
    }

    public final s520 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x720) && kdd.l(this.a, ((x720) obj).a);
    }

    @Override // defpackage.mfu0
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return x720.class.getName();
    }
}
