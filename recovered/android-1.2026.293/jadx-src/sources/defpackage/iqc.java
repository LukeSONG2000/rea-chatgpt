package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class iqc {
    public static final hqc Companion = new hqc();
    public final String a;
    public final String b;
    public final xa60 c;

    public /* synthetic */ iqc(int i, String str, String str2, xa60 xa60Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, gqc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = xa60Var;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iqc)) {
            return false;
        }
        iqc iqcVar = (iqc) obj;
        return kdd.l(this.a, iqcVar.a) && kdd.l(this.b, iqcVar.b) && kdd.l(this.c, iqcVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return iqc.class.getName();
    }
}
