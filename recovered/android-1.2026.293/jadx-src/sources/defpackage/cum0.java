package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cum0 {
    public final j7s0 a;
    public final String b;
    public final int c;
    public final String d;

    public cum0(j7s0 j7s0Var, String str, int i, String str2) {
        this.a = j7s0Var;
        this.b = str;
        this.c = i;
        this.d = str2;
    }

    public final String a() {
        return this.d;
    }

    public final j7s0 b() {
        return this.a;
    }

    public final int c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cum0)) {
            return false;
        }
        cum0 cum0Var = (cum0) obj;
        return kdd.l(this.a, cum0Var.a) && kdd.l(this.b, cum0Var.b) && this.c == cum0Var.c && kdd.l(this.d, cum0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return cum0.class.getName();
    }
}
