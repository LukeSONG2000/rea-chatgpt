package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jsn0 implements msn0 {
    public final String a;
    public final String b;
    public final ksn0 c;
    public final boolean d;

    public jsn0(String str, String str2, ksn0 ksn0Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = ksn0Var;
        this.d = z;
    }

    @Override // defpackage.msn0
    public final ksn0 a() {
        return this.c;
    }

    @Override // defpackage.msn0
    public final boolean c() {
        return false;
    }

    @Override // defpackage.msn0
    public final String d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsn0)) {
            return false;
        }
        jsn0 jsn0Var = (jsn0) obj;
        return kdd.l(this.a, jsn0Var.a) && kdd.l(this.b, jsn0Var.b) && this.c == jsn0Var.c && this.d == jsn0Var.d;
    }

    @Override // defpackage.msn0
    public final boolean f() {
        return this.d;
    }

    @Override // defpackage.msn0
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return jsn0.class.getName();
    }
}
