package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class iz9 {
    public static final hz9 Companion = new hz9();
    public final gz9 a;

    public /* synthetic */ iz9(int i, gz9 gz9Var) {
        if (1 == (i & 1)) {
            this.a = gz9Var;
        } else {
            to60.Z(i, 1, dz9.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iz9) && kdd.l(this.a, ((iz9) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return iz9.class.getName();
    }

    public iz9(gz9 gz9Var) {
        this.a = gz9Var;
    }
}
