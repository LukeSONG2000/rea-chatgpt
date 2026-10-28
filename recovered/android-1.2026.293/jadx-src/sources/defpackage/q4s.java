package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class q4s implements ovr {
    public static final m4s Companion = new m4s();
    public final p4s a;

    public /* synthetic */ q4s(int i, p4s p4sVar) {
        if (1 == (i & 1)) {
            this.a = p4sVar;
        } else {
            to60.Z(i, 1, l4s.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q4s) && kdd.l(this.a, ((q4s) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return q4s.class.getName();
    }
}
