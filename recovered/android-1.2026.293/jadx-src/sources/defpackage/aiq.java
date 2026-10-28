package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aiq implements ciq {
    public final hj30 a;
    public final String b;

    public aiq(hj30 hj30Var, String str) {
        this.a = hj30Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aiq)) {
            return false;
        }
        aiq aiqVar = (aiq) obj;
        return kdd.l(this.a, aiqVar.a) && kdd.l(this.b, aiqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aiq.class.getName();
    }
}
