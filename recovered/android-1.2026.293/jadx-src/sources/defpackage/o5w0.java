package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("open")
@m0t0
public final class o5w0 implements u5w0 {
    public static final n5w0 Companion = new n5w0();
    public static final sl70[] e = {null, null, null, zx6.R(2, new klu0(6))};
    public final String a;
    public final String b;
    public final String c;
    public final t5w0 d;

    public /* synthetic */ o5w0(int i, String str, String str2, String str3, t5w0 t5w0Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, m5w0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = t5w0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5w0)) {
            return false;
        }
        o5w0 o5w0Var = (o5w0) obj;
        return kdd.l(this.a, o5w0Var.a) && kdd.l(this.b, o5w0Var.b) && kdd.l(this.c, o5w0Var.c) && kdd.l(this.d, o5w0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return o5w0.class.getName();
    }
}
