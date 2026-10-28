package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jz51 implements w661 {
    public final String a;
    public final hc61 b;
    public final xa60 c;

    public jz51(String str, hc61 hc61Var, xa60 xa60Var) {
        this.a = str;
        this.b = hc61Var;
        this.c = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz51)) {
            return false;
        }
        jz51 jz51Var = (jz51) obj;
        return kdd.l(this.a, jz51Var.a) && kdd.l(this.b, jz51Var.b) && kdd.l(this.c, jz51Var.c);
    }

    @Override // defpackage.w661
    public final String getKey() {
        return sh7.t("conversation:", this.a, ":", this.b.a);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        xa60 xa60Var = this.c;
        return iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode());
    }

    public final String toString() {
        return jz51.class.getName();
    }
}
