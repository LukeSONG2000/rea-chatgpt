package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class pr4 implements xr4 {
    public static final or4 Companion = new or4();
    public final dr4 a;
    public final xa60 b;
    public final String c;

    public /* synthetic */ pr4(int i, dr4 dr4Var, xa60 xa60Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, nr4.a.getDescriptor());
            throw null;
        }
        this.a = dr4Var;
        this.b = xa60Var;
        if ((i & 4) == 0) {
            this.c = "global_entrypoint";
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
        if (!(obj instanceof pr4)) {
            return false;
        }
        pr4 pr4Var = (pr4) obj;
        return kdd.l(this.a, pr4Var.a) && kdd.l(this.b, pr4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pr4.class.getName();
    }
}
