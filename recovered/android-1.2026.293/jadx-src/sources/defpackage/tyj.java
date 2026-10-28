package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tyj implements uxj {
    public final syj a;
    public final String b;

    public tyj(syj syjVar, String str) {
        this.a = syjVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyj)) {
            return false;
        }
        tyj tyjVar = (tyj) obj;
        return kdd.l(this.a, tyjVar.a) && kdd.l(this.b, tyjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tyj.class.getName();
    }
}
