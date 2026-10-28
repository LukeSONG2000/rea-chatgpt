package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jvb0 implements lvb0 {
    public final String a;
    public final xip b;
    public final nh01 c;

    public jvb0(String str, xip xipVar, nh01 nh01Var) {
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
        if (!(obj instanceof jvb0)) {
            return false;
        }
        jvb0 jvb0Var = (jvb0) obj;
        return kdd.l(this.a, jvb0Var.a) && this.b.equals(jvb0Var.b) && kdd.l(this.c, jvb0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return jvb0.class.getName();
    }
}
