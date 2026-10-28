package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k520 {
    public static final j520 Companion = new j520();
    public static final sl70[] b = {zx6.R(2, new jcz(4))};
    public final l520 a;

    public /* synthetic */ k520(int i, l520 l520Var) {
        if (1 == (i & 1)) {
            this.a = l520Var;
        } else {
            to60.Z(i, 1, i520.a.getDescriptor());
            throw null;
        }
    }

    public final l520 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k520) && this.a == ((k520) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return k520.class.getName();
    }

    public k520(l520 l520Var) {
        this.a = l520Var;
    }
}
