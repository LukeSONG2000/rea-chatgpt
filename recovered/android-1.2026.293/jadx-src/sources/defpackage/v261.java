package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v261 {
    public final long a;
    public final t861 b;
    public final String c;
    public final String d;
    public final String e;

    public v261(long j, t861 t861Var, String str, String str2, String str3) {
        this.a = j;
        this.b = t861Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v261)) {
            return false;
        }
        v261 v261Var = (v261) obj;
        return q861.a(this.a, v261Var.a) && kdd.l(this.b, v261Var.b) && kdd.l(this.c, v261Var.c) && this.d.equals(v261Var.d) && this.e.equals(v261Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(evx0.d((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return v261.class.getName();
    }
}
