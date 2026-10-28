package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tr7 {
    public static final sr7 Companion = new sr7();
    public final jl7 a;

    public /* synthetic */ tr7(int i, jl7 jl7Var) {
        if (1 == (i & 1)) {
            this.a = jl7Var;
        } else {
            to60.Z(i, 1, rr7.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tr7) && kdd.l(this.a, ((tr7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tr7.class.getName();
    }
}
