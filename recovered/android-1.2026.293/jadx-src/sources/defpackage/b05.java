package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("link")
@m0t0
public final class b05 implements l05 {
    public static final a05 Companion = new a05();
    public final o05 a;

    public /* synthetic */ b05(int i, o05 o05Var) {
        if (1 == (i & 1)) {
            this.a = o05Var;
        } else {
            to60.Z(i, 1, zz4.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b05) && kdd.l(this.a, ((b05) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return b05.class.getName();
    }

    public b05(o05 o05Var) {
        this.a = o05Var;
    }
}
