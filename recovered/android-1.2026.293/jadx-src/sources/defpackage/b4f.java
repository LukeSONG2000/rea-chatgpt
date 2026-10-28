package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b4f {
    public final t2f a;
    public final v5r b;
    public final ozp c;

    public b4f(t2f t2fVar, v5r v5rVar, ozp ozpVar) {
        this.a = t2fVar;
        this.b = v5rVar;
        this.c = ozpVar;
        if (t2fVar != t2f.b || ozpVar == ozp.a) {
            return;
        }
        ll.f("Chat mode requires Chat backing.");
        throw null;
    }

    public static b4f a(b4f b4fVar, t2f t2fVar, v5r v5rVar, ozp ozpVar, int i) {
        if ((i & 1) != 0) {
            t2fVar = b4fVar.a;
        }
        if ((i & 2) != 0) {
            v5rVar = b4fVar.b;
        }
        if ((i & 4) != 0) {
            ozpVar = b4fVar.c;
        }
        b4fVar.getClass();
        return new b4f(t2fVar, v5rVar, ozpVar);
    }

    public final eiw0 b(tur turVar) {
        if (this.c == ozp.b) {
            return eiw0.d;
        }
        if (turVar == null || (turVar instanceof nur) || (turVar instanceof mur)) {
            return null;
        }
        return c();
    }

    public final eiw0 c() {
        if (this.c == ozp.b) {
            return eiw0.d;
        }
        v5r v5rVar = this.b;
        if (v5rVar.c() && v5rVar.b) {
            return this.a == t2f.c ? eiw0.c : eiw0.b;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4f)) {
            return false;
        }
        b4f b4fVar = (b4f) obj;
        return this.a == b4fVar.a && this.b.equals(b4fVar.b) && this.c == b4fVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return b4f.class.getName();
    }
}
