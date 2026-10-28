package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class t6q implements y6q {
    public static final s6q Companion = new s6q();
    public final xip a;

    static {
        tip tipVar = xip.Companion;
    }

    public /* synthetic */ t6q(int i, xip xipVar) {
        if (1 == (i & 1)) {
            this.a = xipVar;
        } else {
            to60.Z(i, 1, r6q.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t6q) && kdd.l(this.a, ((t6q) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return t6q.class.getName();
    }
}
