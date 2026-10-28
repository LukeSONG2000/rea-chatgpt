package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class g6l {
    public static final f6l Companion = new f6l();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ g6l(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, e6l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6l)) {
            return false;
        }
        g6l g6lVar = (g6l) obj;
        return kdd.l(this.a, g6lVar.a) && kdd.l(this.b, g6lVar.b) && kdd.l(this.c, g6lVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return g6l.class.getName();
    }
}
