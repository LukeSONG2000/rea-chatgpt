package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0p implements d0p {
    public final gh01 a;
    public final String b;

    public b0p(gh01 gh01Var, String str) {
        this.a = gh01Var;
        this.b = str;
    }

    @Override // defpackage.d0p
    public final String a() {
        return this.b;
    }

    public final gh01 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0p)) {
            return false;
        }
        b0p b0pVar = (b0p) obj;
        return this.a.equals(b0pVar.a) && kdd.l(this.b, b0pVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return b0p.class.getName();
    }
}
