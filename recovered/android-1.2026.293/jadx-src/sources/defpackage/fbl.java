package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class fbl {
    public static final ebl Companion = new ebl();
    public final String a;
    public final String b;

    public /* synthetic */ fbl(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, dbl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fbl)) {
            return false;
        }
        fbl fblVar = (fbl) obj;
        return kdd.l(this.a, fblVar.a) && kdd.l(this.b, fblVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fbl.class.getName();
    }
}
