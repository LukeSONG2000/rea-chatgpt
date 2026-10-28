package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v4h0 {
    public final lxh0 a;
    public final String b;
    public final String c;
    public final u4h0 d;

    public v4h0(lxh0 lxh0Var, String str, String str2) {
        this.a = lxh0Var;
        this.b = str;
        this.c = str2;
        this.d = new u4h0(lxh0Var.a, str, str2);
    }

    public final lxh0 a() {
        return this.a;
    }

    public final u4h0 b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4h0)) {
            return false;
        }
        v4h0 v4h0Var = (v4h0) obj;
        return kdd.l(this.a, v4h0Var.a) && kdd.l(this.b, v4h0Var.b) && kdd.l(this.c, v4h0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return v4h0.class.getName();
    }
}
