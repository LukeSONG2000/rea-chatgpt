package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("workspace_link")
@m0t0
public final class k05 implements l05 {
    public static final j05 Companion = new j05();
    public final o05 a;

    public /* synthetic */ k05(int i, o05 o05Var) {
        if (1 == (i & 1)) {
            this.a = o05Var;
        } else {
            to60.Z(i, 1, i05.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k05) && kdd.l(this.a, ((k05) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return k05.class.getName();
    }

    public k05(o05 o05Var) {
        this.a = o05Var;
    }
}
