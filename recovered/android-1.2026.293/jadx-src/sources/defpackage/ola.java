package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("search")
@m0t0
public final class ola extends pla {
    public static final nla Companion = new nla();
    public final String b;

    public /* synthetic */ ola(int i, String str) {
        if (1 == (i & 1)) {
            this.b = str;
        } else {
            to60.Z(i, 1, mla.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ola) && kdd.l(this.b, ((ola) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return ola.class.getName();
    }

    public ola(String str) {
        this.b = str;
    }
}
