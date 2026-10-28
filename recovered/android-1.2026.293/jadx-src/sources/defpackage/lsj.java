package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class lsj {
    public static final ksj Companion = new ksj();
    public final String a;
    public final String b;

    public /* synthetic */ lsj(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, jsj.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsj)) {
            return false;
        }
        lsj lsjVar = (lsj) obj;
        return kdd.l(this.a, lsjVar.a) && kdd.l(this.b, lsjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lsj.class.getName();
    }
}
