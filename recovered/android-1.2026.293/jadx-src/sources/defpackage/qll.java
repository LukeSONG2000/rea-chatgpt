package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qll {
    public static final pll Companion = new pll();
    public final String a;
    public final String b;

    public /* synthetic */ qll(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, oll.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qll)) {
            return false;
        }
        qll qllVar = (qll) obj;
        return kdd.l(this.a, qllVar.a) && kdd.l(this.b, qllVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return qll.class.getName();
    }

    public qll(String str) {
        this.a = str;
        this.b = null;
    }
}
