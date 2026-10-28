package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class one implements qne {
    public final z7e a;
    public final hhk0 b;

    public one(z7e z7eVar, hhk0 hhk0Var) {
        this.a = z7eVar;
        this.b = hhk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof one)) {
            return false;
        }
        one oneVar = (one) obj;
        return this.a == oneVar.a && kdd.l(this.b, oneVar.b);
    }

    public final int hashCode() {
        z7e z7eVar = this.a;
        return this.b.hashCode() + ((z7eVar == null ? 0 : z7eVar.hashCode()) * 31);
    }

    public final String toString() {
        return one.class.getName();
    }
}
