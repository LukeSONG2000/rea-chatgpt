package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class iir implements ovr {
    public static final hir Companion = new hir();
    public final String a;
    public final String b;

    public /* synthetic */ iir(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, gir.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iir)) {
            return false;
        }
        iir iirVar = (iir) obj;
        return kdd.l(this.a, iirVar.a) && kdd.l(this.b, iirVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iir.class.getName();
    }

    public iir(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
