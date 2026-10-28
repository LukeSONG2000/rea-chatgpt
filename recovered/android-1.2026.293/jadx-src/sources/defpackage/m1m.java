package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m1m implements o1m {
    public final x3m a;
    public final boolean b;
    public final String c;
    public final int d;

    public m1m(x3m x3mVar, boolean z) {
        this.a = x3mVar;
        this.b = z;
        this.c = sh7.s("thread:", x3mVar.a);
        qkm qkmVar = (qkm) a0n.b1(x3mVar.n);
        this.d = (qkmVar != null ? qkmVar.b : 0) != 4 ? z ? 1 : 2 : 0;
    }

    @Override // defpackage.o1m
    public final int a() {
        return this.d;
    }

    @Override // defpackage.o1m
    public final Long b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1m)) {
            return false;
        }
        m1m m1mVar = (m1m) obj;
        return this.a.equals(m1mVar.a) && this.b == m1mVar.b;
    }

    @Override // defpackage.o1m
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m1m.class.getName();
    }
}
