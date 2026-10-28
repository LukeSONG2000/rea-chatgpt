package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class opi {
    public static final npi Companion = new npi();
    public static final sl70[] c = {null, zx6.R(2, new c0(17))};
    public final String a;
    public final qpi b;

    public /* synthetic */ opi(int i, String str, qpi qpiVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, mpi.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = qpiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof opi)) {
            return false;
        }
        opi opiVar = (opi) obj;
        return kdd.l(this.a, opiVar.a) && this.b == opiVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return opi.class.getName();
    }
}
