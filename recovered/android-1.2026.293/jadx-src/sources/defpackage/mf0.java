package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class mf0 {
    public static final lf0 Companion = new lf0();
    public static final sl70[] e = {null, null, zx6.R(2, new k(7)), null};
    public final String a;
    public final ff0 b;
    public final cf0 c;
    public final xa60 d;

    public /* synthetic */ mf0(int i, String str, ff0 ff0Var, cf0 cf0Var, xa60 xa60Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, kf0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ff0Var;
        this.c = cf0Var;
        this.d = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf0)) {
            return false;
        }
        mf0 mf0Var = (mf0) obj;
        return kdd.l(this.a, mf0Var.a) && kdd.l(this.b, mf0Var.b) && this.c == mf0Var.c && kdd.l(this.d, mf0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return mf0.class.getName();
    }

    public mf0(String str, ff0 ff0Var, cf0 cf0Var, xa60 xa60Var) {
        this.a = str;
        this.b = ff0Var;
        this.c = cf0Var;
        this.d = xa60Var;
    }
}
