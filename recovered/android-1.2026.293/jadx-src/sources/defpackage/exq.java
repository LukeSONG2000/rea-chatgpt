package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class exq implements ixq {
    public final bc50 a;
    public final boolean b;

    public exq(bc50 bc50Var, boolean z) {
        this.a = bc50Var;
        this.b = z;
    }

    public final bc50 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof exq)) {
            return false;
        }
        exq exqVar = (exq) obj;
        return this.a.equals(exqVar.a) && this.b == exqVar.b;
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return exq.class.getName();
    }
}
