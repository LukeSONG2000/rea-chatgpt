package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vs31 {
    public final s9n a;
    public final s9n b;

    public /* synthetic */ vs31(int i, s9n s9nVar, s9n s9nVar2) {
        this((i & 1) != 0 ? null : s9nVar, (i & 2) != 0 ? null : s9nVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs31)) {
            return false;
        }
        vs31 vs31Var = (vs31) obj;
        return kdd.l(this.a, vs31Var.a) && kdd.l(this.b, vs31Var.b);
    }

    public final int hashCode() {
        s9n s9nVar = this.a;
        int iHashCode = (s9nVar == null ? 0 : s9nVar.hashCode()) * 31;
        s9n s9nVar2 = this.b;
        return iHashCode + (s9nVar2 != null ? s9nVar2.hashCode() : 0);
    }

    public final String toString() {
        return vs31.class.getName();
    }

    public vs31(s9n s9nVar, s9n s9nVar2) {
        this.a = s9nVar;
        this.b = s9nVar2;
    }
}
