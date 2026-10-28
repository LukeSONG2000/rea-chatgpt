package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hj7 implements jj7 {
    public final eyw0 a;
    public final qqa0 b;
    public final String c;
    public final String d;

    public hj7(eyw0 eyw0Var, qqa0 qqa0Var, String str, String str2) {
        this.a = eyw0Var;
        this.b = qqa0Var;
        this.c = str;
        this.d = str2;
    }

    public final String a() {
        return this.d;
    }

    public final eyw0 b() {
        return this.a;
    }

    public final qqa0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hj7)) {
            return false;
        }
        hj7 hj7Var = (hj7) obj;
        return kdd.l(this.a, hj7Var.a) && this.b == hj7Var.b && kdd.l(this.c, hj7Var.c) && kdd.l(this.d, hj7Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return hj7.class.getName();
    }

    public /* synthetic */ hj7(cyw0 cyw0Var, qqa0 qqa0Var, String str, String str2) {
        this((eyw0) cyw0Var, qqa0Var, str, str2);
    }
}
