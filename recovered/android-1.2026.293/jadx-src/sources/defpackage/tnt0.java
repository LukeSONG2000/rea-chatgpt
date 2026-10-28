package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tnt0 implements cot0 {
    public final long a;
    public final String b;
    public final String c;
    public final int d;
    public final trt0 e;
    public final mia f;

    public tnt0(long j, String str, String str2, int i, trt0 trt0Var, mia miaVar) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = trt0Var;
        this.f = miaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tnt0) {
            tnt0 tnt0Var = (tnt0) obj;
            return this.a == tnt0Var.a && kdd.l(this.b, tnt0Var.b) && kdd.l(this.c, tnt0Var.c) && this.d == tnt0Var.d && this.e == tnt0Var.e && this.f == tnt0Var.f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + e1n.e(this.d, evx0.d(evx0.d(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31)) * 31);
    }

    public final String toString() {
        return tnt0.class.getName();
    }
}
