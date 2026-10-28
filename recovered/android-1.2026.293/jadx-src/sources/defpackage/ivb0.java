package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ivb0 implements lvb0 {
    public final String a;
    public final xip b;
    public final nh01 c;

    public ivb0(String str, xip xipVar, nh01 nh01Var) {
        this.a = str;
        this.b = xipVar;
        this.c = nh01Var;
    }

    public final String d() {
        return this.a;
    }

    public final nh01 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ivb0)) {
            return false;
        }
        ivb0 ivb0Var = (ivb0) obj;
        return kdd.l(this.a, ivb0Var.a) && this.b.equals(ivb0Var.b) && kdd.l(this.c, ivb0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ivb0.class.getName();
    }
}
