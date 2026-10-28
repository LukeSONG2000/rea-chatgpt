package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rlz {
    public static final qlz Companion = new qlz();
    public final String a;
    public final mrz b;

    public /* synthetic */ rlz(int i, String str, mrz mrzVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, plz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = mrzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rlz)) {
            return false;
        }
        rlz rlzVar = (rlz) obj;
        return kdd.l(this.a, rlzVar.a) && this.b == rlzVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rlz.class.getName();
    }

    public rlz(String str, mrz mrzVar) {
        this.a = str;
        this.b = mrzVar;
    }
}
