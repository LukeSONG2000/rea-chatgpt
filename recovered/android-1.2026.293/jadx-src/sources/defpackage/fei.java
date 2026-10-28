package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fei {
    public static final eei Companion = new eei();
    public final String a;
    public final String b;

    public /* synthetic */ fei(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, dei.a.getDescriptor());
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
        if (!(obj instanceof fei)) {
            return false;
        }
        fei feiVar = (fei) obj;
        return kdd.l(this.a, feiVar.a) && kdd.l(this.b, feiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fei.class.getName();
    }
}
