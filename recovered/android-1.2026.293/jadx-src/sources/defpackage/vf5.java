package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vf5 {
    public final String a;
    public final String b;
    public final Long c;
    public final String d;
    public final String e;

    public vf5(String str, String str2, Long l, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = str3;
        this.e = str4;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf5)) {
            return false;
        }
        vf5 vf5Var = (vf5) obj;
        return kdd.l(this.a, vf5Var.a) && this.b.equals(vf5Var.b) && kdd.l(this.c, vf5Var.c) && kdd.l(this.d, vf5Var.d) && this.e.equals(vf5Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        return this.e.hashCode() + evx0.d((iD + (l == null ? 0 : l.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return vf5.class.getName();
    }
}
