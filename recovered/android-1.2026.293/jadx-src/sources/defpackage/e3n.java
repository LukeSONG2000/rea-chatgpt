package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e3n {
    public final d3n a;
    public final g3n b;
    public final i3n c;
    public final k3n d;
    public final m3n e;
    public final o3n f;
    public final q3n g;
    public final s3n h;
    public final u3n i;
    public final w3n j;
    public final y3n k;

    public e3n(d3n d3nVar, g3n g3nVar, i3n i3nVar, k3n k3nVar, m3n m3nVar, o3n o3nVar, q3n q3nVar, s3n s3nVar, u3n u3nVar, w3n w3nVar, y3n y3nVar) {
        this.a = d3nVar;
        this.b = g3nVar;
        this.c = i3nVar;
        this.d = k3nVar;
        this.e = m3nVar;
        this.f = o3nVar;
        this.g = q3nVar;
        this.h = s3nVar;
        this.i = u3nVar;
        this.j = w3nVar;
        this.k = y3nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3n)) {
            return false;
        }
        e3n e3nVar = (e3n) obj;
        return this.a.equals(e3nVar.a) && this.b.equals(e3nVar.b) && this.c.equals(e3nVar.c) && this.d.equals(e3nVar.d) && this.e.equals(e3nVar.e) && this.f.equals(e3nVar.f) && this.g.equals(e3nVar.g) && this.h.equals(e3nVar.h) && this.i.equals(e3nVar.i) && this.j.equals(e3nVar.j) && this.k.equals(e3nVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return e3n.class.getName();
    }
}
