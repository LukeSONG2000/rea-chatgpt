package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fed {
    public final i8d a;
    public final bkd b;
    public final nlb c;
    public final gob d;
    public final o5c e;
    public final job f;
    public final m0c g;

    public fed(i8d i8dVar, bkd bkdVar, nlb nlbVar, gob gobVar, o5c o5cVar, job jobVar, m0c m0cVar) {
        this.a = i8dVar;
        this.b = bkdVar;
        this.c = nlbVar;
        this.d = gobVar;
        this.e = o5cVar;
        this.f = jobVar;
        this.g = m0cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fed) {
            fed fedVar = (fed) obj;
            return b79.u(this.a, fedVar.a) && this.b == fedVar.b && this.c == fedVar.c && b79.u(this.d, fedVar.d) && this.e.equals(fedVar.e) && this.f.equals(fedVar.f) && this.g == fedVar.g;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return fed.class.getName();
    }
}
