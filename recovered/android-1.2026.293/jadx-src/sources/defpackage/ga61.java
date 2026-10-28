package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ga61 implements la61 {
    public static final ca61 Companion = new ca61();
    public final fa61 a;

    public /* synthetic */ ga61(int i, fa61 fa61Var) {
        if (1 == (i & 1)) {
            this.a = fa61Var;
        } else {
            to60.Z(i, 1, ba61.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ga61) && kdd.l(this.a, ((ga61) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ga61.class.getName();
    }
}
