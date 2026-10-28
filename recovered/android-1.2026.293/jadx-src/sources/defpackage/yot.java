package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yot extends cbt implements xot {
    public final cbt b;

    public yot(cbt cbtVar) {
        this.b = cbtVar;
    }

    @Override // defpackage.cbt
    public final String a() {
        return this.b.a();
    }

    @Override // defpackage.cbt
    public final long b() {
        return this.b.b();
    }

    @Override // defpackage.cbt
    public final String c() {
        return this.b.c();
    }

    @Override // defpackage.cbt
    public final long d() {
        return this.b.d();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yot) && this.b.equals(((yot) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.cbt
    public final String toString() {
        return this.b.toString();
    }
}
