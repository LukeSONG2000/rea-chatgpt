package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z6j {
    public final fl5 a;
    public final sfs b;

    public z6j(fl5 fl5Var, hwp hwpVar) {
        this.a = fl5Var;
        this.b = hwpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6j)) {
            return false;
        }
        z6j z6jVar = (z6j) obj;
        return kdd.l(this.a, z6jVar.a) && this.b.equals(z6jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z6j.class.getName();
    }
}
