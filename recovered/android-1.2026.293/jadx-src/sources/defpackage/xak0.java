package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class xak0 implements u0z {
    public static final wak0 Companion = new wak0();
    public static final gx60 c = hx60.d;
    public final oak0 a;
    public final String b;

    public /* synthetic */ xak0(int i, oak0 oak0Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, vak0.a.getDescriptor());
            throw null;
        }
        this.a = oak0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xak0)) {
            return false;
        }
        xak0 xak0Var = (xak0) obj;
        return kdd.l(this.a, xak0Var.a) && kdd.l(this.b, xak0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        gx60 gx60Var = c;
        gx60Var.getClass();
        return gx60Var.c(Companion.serializer(), this);
    }
}
