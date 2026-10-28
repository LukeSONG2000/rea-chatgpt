package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class gmt {
    public static final dmt Companion = new dmt();
    public static final sl70[] c = {null, zx6.R(2, new ptn(19))};
    public final String a;
    public final fmt b;

    public /* synthetic */ gmt(int i, String str, fmt fmtVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, cmt.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = fmtVar;
    }

    public final fmt a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmt)) {
            return false;
        }
        gmt gmtVar = (gmt) obj;
        return kdd.l(this.a, gmtVar.a) && this.b == gmtVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gmt.class.getName();
    }
}
