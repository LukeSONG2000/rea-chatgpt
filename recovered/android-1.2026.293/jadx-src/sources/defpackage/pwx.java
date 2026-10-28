package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pwx {
    public final iob0 a;
    public final int b;
    public final float c;
    public final float d;

    public pwx(iob0 iob0Var, int i, float f, float f2) {
        this.a = iob0Var;
        this.b = i;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwx)) {
            return false;
        }
        pwx pwxVar = (pwx) obj;
        return this.a.equals(pwxVar.a) && this.b == pwxVar.b && Float.compare(this.c, pwxVar.c) == 0 && Float.compare(this.d, pwxVar.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return pwx.class.getName();
    }
}
