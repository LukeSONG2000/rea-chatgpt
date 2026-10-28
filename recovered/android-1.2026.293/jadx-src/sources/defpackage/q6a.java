package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class q6a {
    public static final p6a Companion = new p6a();
    public final shr a;

    static {
        ohr ohrVar = shr.Companion;
    }

    public /* synthetic */ q6a(int i, shr shrVar) {
        if (1 == (i & 1)) {
            this.a = shrVar;
        } else {
            to60.Z(i, 1, o6a.a.getDescriptor());
            throw null;
        }
    }

    public final shr a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q6a) && kdd.l(this.a, ((q6a) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return q6a.class.getName();
    }
}
