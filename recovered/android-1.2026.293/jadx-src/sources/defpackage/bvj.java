package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bvj {
    public final d7j a;
    public final e7j b;
    public final f7j c;
    public final g7j d;

    public bvj(d7j d7jVar, e7j e7jVar, f7j f7jVar, g7j g7jVar) {
        this.a = d7jVar;
        this.b = e7jVar;
        this.c = f7jVar;
        this.d = g7jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvj)) {
            return false;
        }
        bvj bvjVar = (bvj) obj;
        return this.a == bvjVar.a && this.b == bvjVar.b && this.c == bvjVar.c && this.d == bvjVar.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return bvj.class.getName();
    }
}
