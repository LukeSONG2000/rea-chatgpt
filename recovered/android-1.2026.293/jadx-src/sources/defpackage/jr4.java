package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class jr4 implements xr4 {
    public static final fr4 Companion = new fr4();
    public final ir4 a;
    public final xa60 b;
    public final String c;

    public jr4(int i, ir4 ir4Var, xa60 xa60Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, er4.a.getDescriptor());
            throw null;
        }
        this.a = ir4Var;
        this.b = xa60Var;
        if ((i & 4) == 0) {
            this.c = "feature";
        } else {
            this.c = str;
        }
    }

    @Override // defpackage.xr4
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jr4)) {
            return false;
        }
        jr4 jr4Var = (jr4) obj;
        return kdd.l(this.a, jr4Var.a) && kdd.l(this.b, jr4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jr4.class.getName();
    }
}
