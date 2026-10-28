package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class sl4 {
    public static final rl4 Companion = new rl4();
    public final ql4 a;

    public /* synthetic */ sl4(int i, ql4 ql4Var) {
        if (1 == (i & 1)) {
            this.a = ql4Var;
        } else {
            to60.Z(i, 1, nl4.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sl4) && kdd.l(this.a, ((sl4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sl4.class.getName();
    }

    public sl4(ql4 ql4Var) {
        this.a = ql4Var;
    }
}
