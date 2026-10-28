package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class atq0 {
    public final s3t a;
    public final String b;
    public final s9n c;

    public atq0(s3t s3tVar, String str, s9n s9nVar) {
        this.a = s3tVar;
        this.b = str;
        this.c = s9nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof atq0)) {
            return false;
        }
        atq0 atq0Var = (atq0) obj;
        return kdd.l(this.a, atq0Var.a) && kdd.l(this.b, atq0Var.b) && kdd.l(this.c, atq0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        s9n s9nVar = this.c;
        return iD + (s9nVar == null ? 0 : s9nVar.hashCode());
    }

    public final String toString() {
        return atq0.class.getName();
    }

    public /* synthetic */ atq0(s3t s3tVar) {
        this(s3tVar, "initialization", null);
    }
}
