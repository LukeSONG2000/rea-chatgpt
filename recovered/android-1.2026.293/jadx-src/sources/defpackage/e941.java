package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e941 {
    public final int a;
    public final s9n b;
    public final s9n c;

    public e941(int i, s9n s9nVar, s9n s9nVar2) {
        this.a = i;
        this.b = s9nVar;
        this.c = s9nVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e941)) {
            return false;
        }
        e941 e941Var = (e941) obj;
        return this.a == e941Var.a && kdd.l(this.b, e941Var.b) && kdd.l(this.c, e941Var.c);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        s9n s9nVar = this.b;
        int iHashCode = (iG + (s9nVar == null ? 0 : s9nVar.hashCode())) * 31;
        s9n s9nVar2 = this.c;
        return iHashCode + (s9nVar2 != null ? s9nVar2.hashCode() : 0);
    }

    public final String toString() {
        return e941.class.getName();
    }
}
