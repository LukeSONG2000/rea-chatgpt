package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class irl implements nrl {
    public final String a;
    public final String b;
    public final z3m c;
    public final z3m d;

    public irl(String str, String str2, z3m z3mVar, z3m z3mVar2) {
        this.a = str;
        this.b = str2;
        this.c = z3mVar;
        this.d = z3mVar2;
    }

    public final z3m a() {
        return this.c;
    }

    public final z3m b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof irl)) {
            return false;
        }
        irl irlVar = (irl) obj;
        return kdd.l(this.a, irlVar.a) && kdd.l(this.b, irlVar.b) && kdd.l(this.c, irlVar.c) && kdd.l(this.d, irlVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        z3m z3mVar = this.c;
        int iHashCode3 = (iHashCode2 + (z3mVar == null ? 0 : z3mVar.hashCode())) * 31;
        z3m z3mVar2 = this.d;
        return iHashCode3 + (z3mVar2 != null ? z3mVar2.hashCode() : 0);
    }

    public final String toString() {
        return irl.class.getName();
    }
}
