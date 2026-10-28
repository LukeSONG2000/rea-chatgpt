package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class qhn {
    public static final phn Companion = new phn();
    public final c9k0 a;

    public /* synthetic */ qhn(int i, c9k0 c9k0Var) {
        if (1 == (i & 1)) {
            this.a = c9k0Var;
        } else {
            to60.Z(i, 1, ohn.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qhn) && kdd.l(this.a, ((qhn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComponentsConfig(base=" + this.a + ')';
    }
}
