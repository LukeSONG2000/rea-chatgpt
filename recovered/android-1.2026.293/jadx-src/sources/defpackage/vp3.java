package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class vp3 implements am3 {
    public static final up3 Companion = new up3();
    public final String a;
    public final xa60 b;
    public final xa60 c;

    public /* synthetic */ vp3(int i, String str, xa60 xa60Var, xa60 xa60Var2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, tp3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
        this.c = xa60Var2;
    }

    @Override // defpackage.am3
    public final xa60 a() {
        return this.b;
    }

    @Override // defpackage.am3
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vp3)) {
            return false;
        }
        vp3 vp3Var = (vp3) obj;
        return kdd.l(this.a, vp3Var.a) && kdd.l(this.b, vp3Var.b) && kdd.l(this.c, vp3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + vri0.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return vp3.class.getName();
    }
}
