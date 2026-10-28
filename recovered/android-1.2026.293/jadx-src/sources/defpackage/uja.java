package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uja implements zja {
    public final pga a;
    public final lag0 b;

    public uja(pga pgaVar, lag0 lag0Var) {
        this.a = pgaVar;
        this.b = lag0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uja)) {
            return false;
        }
        uja ujaVar = (uja) obj;
        return kdd.l(this.a, ujaVar.a) && this.b == ujaVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uja.class.getName();
    }
}
