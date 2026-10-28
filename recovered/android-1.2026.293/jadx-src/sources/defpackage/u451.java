package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("connect")
@m0t0
public final class u451 implements e551 {
    public static final t451 Companion = new t451();
    public final x451 a;

    public /* synthetic */ u451(int i, x451 x451Var) {
        if (1 == (i & 1)) {
            this.a = x451Var;
        } else {
            to60.Z(i, 1, s451.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u451) && kdd.l(this.a, ((u451) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return u451.class.getName();
    }

    public u451(x451 x451Var) {
        this.a = x451Var;
    }
}
