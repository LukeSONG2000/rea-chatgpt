package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class pd61 implements ee61 {
    public static final od61 Companion = new od61();
    public final String a;
    public final String b;
    public final hd5 c;

    public /* synthetic */ pd61(int i, String str, String str2, hd5 hd5Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, nd61.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = hd5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd61)) {
            return false;
        }
        pd61 pd61Var = (pd61) obj;
        return kdd.l(this.a, pd61Var.a) && kdd.l(this.b, pd61Var.b) && kdd.l(this.c, pd61Var.c);
    }

    @Override // defpackage.ee61
    public final String getMethod() {
        return "setWritingBlock";
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pd61.class.getName();
    }

    public pd61(String str, String str2, hd5 hd5Var) {
        this.a = str;
        this.b = str2;
        this.c = hd5Var;
    }
}
