package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cai {
    public final zxw0 a;

    public cai(zxw0 zxw0Var) {
        this.a = zxw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cai) && kdd.l(this.a, ((cai) obj).a);
    }

    public final int hashCode() {
        zxw0 zxw0Var = this.a;
        if (zxw0Var == null) {
            return 0;
        }
        return zxw0Var.hashCode();
    }

    public final String toString() {
        return cai.class.getName();
    }
}
