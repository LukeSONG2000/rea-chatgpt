package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class zvh0 {
    public static final yvh0 Companion = new yvh0();
    public final String a;
    public final tjs0 b;
    public final String c;
    public final String d;

    public /* synthetic */ zvh0(int i, String str, tjs0 tjs0Var, String str2, String str3) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, xvh0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = tjs0Var;
        this.c = str2;
        this.d = str3;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zvh0)) {
            return false;
        }
        zvh0 zvh0Var = (zvh0) obj;
        return kdd.l(this.a, zvh0Var.a) && kdd.l(this.b, zvh0Var.b) && kdd.l(this.c, zvh0Var.c) && kdd.l(this.d, zvh0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return zvh0.class.getName();
    }

    public zvh0(String str, tjs0 tjs0Var, String str2, String str3) {
        this.a = str;
        this.b = tjs0Var;
        this.c = str2;
        this.d = str3;
    }
}
