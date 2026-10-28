package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ar4 implements xr4 {
    public static final zq4 Companion = new zq4();
    public final uyq a;
    public final xa60 b;
    public final String c;

    public ar4(int i, uyq uyqVar, xa60 xa60Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, yq4.a.getDescriptor());
            throw null;
        }
        this.a = uyqVar;
        this.b = xa60Var;
        if ((i & 4) == 0) {
            this.c = "conversation";
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
        if (!(obj instanceof ar4)) {
            return false;
        }
        ar4 ar4Var = (ar4) obj;
        return kdd.l(this.a, ar4Var.a) && kdd.l(this.b, ar4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ar4.class.getName();
    }
}
