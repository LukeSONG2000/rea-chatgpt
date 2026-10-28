package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hp50 implements jp50 {
    public final String a;
    public final String b;
    public final Object c;

    public hp50(Object obj, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hp50)) {
            return false;
        }
        hp50 hp50Var = (hp50) obj;
        return kdd.l(this.a, hp50Var.a) && kdd.l(this.b, hp50Var.b) && kdd.l(this.c, hp50Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Object obj = this.c;
        return iD + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return hp50.class.getName();
    }
}
