package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sr01 implements ur01 {
    public final String a;
    public final xa60 b;

    public sr01(xa60 xa60Var, String str) {
        this.a = str;
        this.b = xa60Var;
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
        if (!(obj instanceof sr01)) {
            return false;
        }
        sr01 sr01Var = (sr01) obj;
        return kdd.l(this.a, sr01Var.a) && kdd.l(this.b, sr01Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sr01.class.getName();
    }
}
