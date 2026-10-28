package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zyq implements ovr {
    public static final yyq Companion = new yyq();
    public final String a;
    public final String b;
    public final Boolean c;

    public /* synthetic */ zyq(int i, Boolean bool, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xyq.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyq)) {
            return false;
        }
        zyq zyqVar = (zyq) obj;
        return kdd.l(this.a, zyqVar.a) && kdd.l(this.b, zyqVar.b) && kdd.l(this.c, zyqVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.c;
        return iD + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return zyq.class.getName();
    }
}
