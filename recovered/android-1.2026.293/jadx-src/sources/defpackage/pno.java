package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pno implements sno {
    public final cax0 a;
    public final h3e0 b;
    public final boolean c;

    public pno(cax0 cax0Var, h3e0 h3e0Var, boolean z) {
        this.a = cax0Var;
        this.b = h3e0Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pno)) {
            return false;
        }
        pno pnoVar = (pno) obj;
        return kdd.l(this.a, pnoVar.a) && kdd.l(this.b, pnoVar.b) && this.c == pnoVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Complete(intent=");
        sb.append(this.a);
        sb.append(", metadata=");
        sb.append(this.b);
        sb.append(", completedFullPaymentFlow=");
        return gvx0.t(")", sb, this.c);
    }
}
