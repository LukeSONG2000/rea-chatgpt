package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class aa61 implements la61 {
    public static final w961 Companion = new w961();
    public final z961 a;

    public /* synthetic */ aa61(int i, z961 z961Var) {
        if (1 == (i & 1)) {
            this.a = z961Var;
        } else {
            to60.Z(i, 1, v961.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aa61) && kdd.l(this.a, ((aa61) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aa61.class.getName();
    }
}
