package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d63 extends xcc0 {
    public static final c63 f = new c63(3, o2p0.a(d63.class), "type.googleapis.com/google.protobuf.Any", 2, null, 48, 0);
    public final String d;
    public final sza e;

    public d63(sza szaVar, String str) {
        super(f, sza.d);
        this.d = str;
        this.e = szaVar;
    }

    public final Object b(v0o0 v0o0Var) {
        String str = v0o0Var.b;
        String str2 = this.d;
        if (kdd.l(str2, str)) {
            sza szaVar = this.e;
            return v0o0Var.c(new bxa(szaVar.i(), szaVar.B()));
        }
        hu1.e(sh7.t("type mismatch: ", str2, " != ", str));
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d63)) {
            return false;
        }
        d63 d63Var = (d63) obj;
        return kdd.l(this.d, d63Var.d) && kdd.l(this.e, d63Var.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.e.hashCode() + evx0.d(i * 37, 37, this.d);
        this.c = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return "Any{type_url=" + this.d + ", value=" + this.e + '}';
    }
}
