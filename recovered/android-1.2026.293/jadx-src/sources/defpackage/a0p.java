package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0p implements d0p {
    public final nh01 a;
    public final String b;

    public a0p(nh01 nh01Var, String str) {
        this.a = nh01Var;
        this.b = str;
    }

    @Override // defpackage.d0p
    public final String a() {
        return this.b;
    }

    public final nh01 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0p)) {
            return false;
        }
        a0p a0pVar = (a0p) obj;
        return kdd.l(this.a, a0pVar.a) && kdd.l(this.b, a0pVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return a0p.class.getName();
    }

    public /* synthetic */ a0p(ih01 ih01Var) {
        this(ih01Var, null);
    }
}
