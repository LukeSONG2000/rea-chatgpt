package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class cbj {
    public static final bbj Companion = new bbj();
    public final boolean a;
    public final taj b;

    public /* synthetic */ cbj(int i, boolean z, taj tajVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, abj.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = tajVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cbj)) {
            return false;
        }
        cbj cbjVar = (cbj) obj;
        return this.a == cbjVar.a && kdd.l(this.b, cbjVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        taj tajVar = this.b;
        return iHashCode + (tajVar == null ? 0 : tajVar.a.hashCode());
    }

    public final String toString() {
        return cbj.class.getName();
    }
}
