package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wi80 {
    public static final vi80 Companion = new vi80();
    public final lj80 a;

    public /* synthetic */ wi80(int i, lj80 lj80Var) {
        if (1 == (i & 1)) {
            this.a = lj80Var;
        } else {
            to60.Z(i, 1, ui80.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wi80) && kdd.l(this.a, ((wi80) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wi80.class.getName();
    }

    public wi80(lj80 lj80Var) {
        this.a = lj80Var;
    }
}
