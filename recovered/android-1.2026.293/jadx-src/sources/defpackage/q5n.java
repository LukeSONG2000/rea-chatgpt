package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q5n {
    public final x0n a;
    public final e3n b;
    public final z3n c;
    public final a4n d;
    public final b4n e;
    public final n4n f;
    public final t4n g;
    public final w4n h;
    public final x4n i;
    public final z4n j;
    public final a5n k;
    public final b5n l;
    public final c5n m;
    public final p5n n;

    public q5n(x0n x0nVar, e3n e3nVar, z3n z3nVar, a4n a4nVar, b4n b4nVar, n4n n4nVar, t4n t4nVar, w4n w4nVar, x4n x4nVar, z4n z4nVar, a5n a5nVar, b5n b5nVar, c5n c5nVar, p5n p5nVar) {
        this.a = x0nVar;
        this.b = e3nVar;
        this.c = z3nVar;
        this.d = a4nVar;
        this.e = b4nVar;
        this.f = n4nVar;
        this.g = t4nVar;
        this.h = w4nVar;
        this.i = x4nVar;
        this.j = z4nVar;
        this.k = a5nVar;
        this.l = b5nVar;
        this.m = c5nVar;
        this.n = p5nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5n)) {
            return false;
        }
        q5n q5nVar = (q5n) obj;
        return this.a == q5nVar.a && this.b.equals(q5nVar.b) && this.c.equals(q5nVar.c) && this.d.equals(q5nVar.d) && this.e.equals(q5nVar.e) && this.f.equals(q5nVar.f) && this.g.equals(q5nVar.g) && this.h.equals(q5nVar.h) && this.i.equals(q5nVar.i) && this.j.equals(q5nVar.j) && this.k.equals(q5nVar.k) && this.l.equals(q5nVar.l) && this.m.equals(q5nVar.m) && this.n.equals(q5nVar.n);
    }

    public final int hashCode() {
        return this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.a.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return q5n.class.getName();
    }
}
