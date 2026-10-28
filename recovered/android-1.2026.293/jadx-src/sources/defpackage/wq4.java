package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class wq4 implements xr4 {
    public static final vq4 Companion = new vq4();
    public final sn3 a;
    public final xa60 b;
    public final String c;

    static {
        rn3 rn3Var = sn3.Companion;
    }

    public wq4(int i, sn3 sn3Var, xa60 xa60Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, uq4.a.getDescriptor());
            throw null;
        }
        this.a = sn3Var;
        this.b = xa60Var;
        if ((i & 4) == 0) {
            this.c = "calpico_room";
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
        if (!(obj instanceof wq4)) {
            return false;
        }
        wq4 wq4Var = (wq4) obj;
        return kdd.l(this.a, wq4Var.a) && kdd.l(this.b, wq4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wq4.class.getName();
    }
}
