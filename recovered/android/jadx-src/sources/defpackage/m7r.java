package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m7r {
    public final pb6 a;
    public final l7r b;
    public final wmp c;

    public m7r(pb6 pb6Var, l7r l7rVar, wmp wmpVar) {
        this.a = pb6Var;
        this.b = l7rVar;
        this.c = wmpVar;
        if (pb6Var.b() == 0 && pb6Var.a() == 0) {
            hs0.u("Bounds must be non zero");
            throw null;
        }
        if (pb6Var.a == 0 || pb6Var.b == 0) {
            return;
        }
        hs0.u("Bounding rectangle must start at the top or left window edge for folding features");
        throw null;
    }

    public final Rect a() {
        return this.a.c();
    }

    public final ump b() {
        pb6 pb6Var = this.a;
        return (pb6Var.b() == 0 || pb6Var.a() == 0) ? ump.c : ump.d;
    }

    public final vmp c() {
        pb6 pb6Var = this.a;
        return pb6Var.b() > pb6Var.a() ? vmp.d : vmp.c;
    }

    public final wmp d() {
        return this.c;
    }

    public final boolean e() {
        l7r l7rVar = l7r.d;
        l7r l7rVar2 = this.b;
        return l7rVar2 == l7rVar || (l7rVar2 == l7r.c && this.c == wmp.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (m7r.class.equals(obj != null ? obj.getClass() : null)) {
            m7r m7rVar = (m7r) obj;
            return this.a.equals(m7rVar.a) && this.b == m7rVar.b && this.c == m7rVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return m7r.class.getSimpleName() + " { " + this.a + ", type=" + this.b + ", state=" + this.c + " }";
    }
}
