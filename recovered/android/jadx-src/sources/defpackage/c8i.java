package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class c8i implements o9i {
    public static final b8i Companion = new b8i();
    public final String a;
    public final c22 b;
    public final boolean c;
    public final boolean d;

    static {
        b22 b22Var = c22.Companion;
    }

    public /* synthetic */ c8i(int i, String str, c22 c22Var, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, a8i.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = c22Var;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
    }

    @Override // defpackage.o9i
    public final c22 a() {
        return this.b;
    }

    @Override // defpackage.o9i
    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8i)) {
            return false;
        }
        c8i c8iVar = (c8i) obj;
        return b79.u(this.a, c8iVar.a) && b79.u(this.b, c8iVar.b) && this.c == c8iVar.c && this.d == c8iVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return c8i.class.getName();
    }

    public c8i(int i, c22 c22Var, String str) {
        boolean z = (i & 8) == 0;
        this.a = str;
        this.b = c22Var;
        this.c = false;
        this.d = z;
    }
}
