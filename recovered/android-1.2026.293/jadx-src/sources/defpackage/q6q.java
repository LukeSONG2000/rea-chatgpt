package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class q6q implements y6q {
    public static final p6q Companion = new p6q();
    public final ibk0 a;

    static {
        hbk0 hbk0Var = ibk0.Companion;
    }

    public /* synthetic */ q6q(int i, ibk0 ibk0Var) {
        if (1 == (i & 1)) {
            this.a = ibk0Var;
        } else {
            to60.Z(i, 1, o6q.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q6q) && kdd.l(this.a, ((q6q) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return q6q.class.getName();
    }
}
