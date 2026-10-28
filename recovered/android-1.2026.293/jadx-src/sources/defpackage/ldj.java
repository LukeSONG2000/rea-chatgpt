package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ldj implements n3m {
    public final String a;
    public final String b;
    public final rkm c;

    public ldj(String str, String str2, rkm rkmVar) {
        this.a = str;
        this.b = str2;
        this.c = rkmVar;
    }

    @Override // defpackage.n3m
    public final String a() {
        return this.a;
    }

    public final rkm b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ldj)) {
            return false;
        }
        ldj ldjVar = (ldj) obj;
        return kdd.l(this.a, ldjVar.a) && kdd.l(this.b, ldjVar.b) && this.c.equals(ldjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ldj.class.getName();
    }
}
