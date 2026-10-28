package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class lel {
    public static final kel Companion = new kel();
    public final String a;
    public final rbl b;

    public /* synthetic */ lel(int i, String str, rbl rblVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, jel.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = rblVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lel)) {
            return false;
        }
        lel lelVar = (lel) obj;
        return kdd.l(this.a, lelVar.a) && kdd.l(this.b, lelVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lel.class.getName();
    }
}
