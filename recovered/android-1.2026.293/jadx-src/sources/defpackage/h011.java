package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class h011 extends jh7 {
    public static final g011 Companion = new g011();
    public final String a;
    public final String b;

    public h011(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, f011.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.jh7
    public final String a() {
        return this.b;
    }

    @Override // defpackage.jh7
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h011)) {
            return false;
        }
        h011 h011Var = (h011) obj;
        return kdd.l(this.a, h011Var.a) && kdd.l(this.b, h011Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h011.class.getName();
    }
}
