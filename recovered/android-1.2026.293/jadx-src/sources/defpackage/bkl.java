package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bkl {
    public final s270 a;
    public final kkl b;

    public bkl(s270 s270Var, kkl kklVar) {
        this.a = s270Var;
        this.b = kklVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bkl) {
            bkl bklVar = (bkl) obj;
            if (this.a == bklVar.a && kdd.l(this.b, bklVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bkl.class.getName();
    }
}
