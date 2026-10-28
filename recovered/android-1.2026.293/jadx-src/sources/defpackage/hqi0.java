package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class hqi0 {
    public static final gqi0 Companion = new gqi0();
    public final fg7 a;

    public /* synthetic */ hqi0(int i, fg7 fg7Var) {
        if (1 == (i & 1)) {
            this.a = fg7Var;
        } else {
            to60.Z(i, 1, fqi0.a.getDescriptor());
            throw null;
        }
    }

    public final fg7 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hqi0) && kdd.l(this.a, ((hqi0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hqi0.class.getName();
    }
}
