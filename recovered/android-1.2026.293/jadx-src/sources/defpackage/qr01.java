package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qr01 implements rr01 {
    public final String a;
    public final xa60 b;
    public final String c;

    public qr01(xa60 xa60Var, String str, String str2) {
        this.a = str;
        this.b = xa60Var;
        this.c = str2;
    }

    @Override // defpackage.ur01
    public final xa60 a() {
        return this.b;
    }

    @Override // defpackage.ur01
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qr01)) {
            return false;
        }
        qr01 qr01Var = (qr01) obj;
        return kdd.l(this.a, qr01Var.a) && kdd.l(this.b, qr01Var.b) && kdd.l(this.c, qr01Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + vri0.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return qr01.class.getName();
    }
}
