package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class brf0 implements drf0 {
    public final String a;
    public final kwz b;
    public final String c;
    public final b4o d;
    public final String e;
    public final String f;
    public final boolean g;

    public brf0(String str, kwz kwzVar, String str2, b4o b4oVar, String str3, String str4, boolean z) {
        this.a = str;
        this.b = kwzVar;
        this.c = str2;
        this.d = b4oVar;
        this.e = str3;
        this.f = str4;
        this.g = z;
    }

    public final l4o a() {
        Object next;
        l5 l5Var = new l5(l4o.d);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((l4o) next).a.equals(this.c)) {
                break;
            }
        }
        return (l4o) next;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof brf0)) {
            return false;
        }
        brf0 brf0Var = (brf0) obj;
        return kdd.l(this.a, brf0Var.a) && this.b == brf0Var.b && kdd.l(this.c, brf0Var.c) && this.d.equals(brf0Var.d) && kdd.l(this.e, brf0Var.e) && kdd.l(this.f, brf0Var.f) && this.g == brf0Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return brf0.class.getName();
    }
}
