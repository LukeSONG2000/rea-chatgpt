package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("continued_in_work_banner")
@m0t0
public final class kuq extends yuq {
    public static final juq Companion = new juq();
    public final String b;
    public final String c;

    public kuq(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, iuq.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kuq)) {
            return false;
        }
        kuq kuqVar = (kuq) obj;
        return kdd.l(this.b, kuqVar.b) && kdd.l(this.c, kuqVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return kuq.class.getName();
    }

    public kuq(String str, String str2) {
        this.b = str;
        this.c = str2;
    }
}
