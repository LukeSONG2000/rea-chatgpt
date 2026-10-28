package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gp50 implements jp50 {
    public final String a;
    public final vjv0 b;

    public gp50(String str, vjv0 vjv0Var) {
        this.a = str;
        this.b = vjv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp50)) {
            return false;
        }
        gp50 gp50Var = (gp50) obj;
        return kdd.l(this.a, gp50Var.a) && this.b.equals(gp50Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return gp50.class.getName();
    }
}
