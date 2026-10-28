package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ja5 {
    public static final ia5 Companion = new ia5();
    public final y76 a;

    public /* synthetic */ ja5(int i, y76 y76Var) {
        if (1 == (i & 1)) {
            this.a = y76Var;
        } else {
            to60.Z(i, 1, ha5.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ja5) && this.a == ((ja5) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ja5.class.getName();
    }

    public ja5(y76 y76Var) {
        this.a = y76Var;
    }
}
