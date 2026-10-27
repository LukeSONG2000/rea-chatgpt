package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class f6b {
    public static final e6b Companion = new e6b();
    public static final t8u[] c = {null, gee.L(2, new gqa(14))};
    public final String a;
    public final h6b b;

    public /* synthetic */ f6b(int i, String str, h6b h6bVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, d6b.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = h6bVar;
    }

    public final h6b a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6b)) {
            return false;
        }
        f6b f6bVar = (f6b) obj;
        return b79.u(this.a, f6bVar.a) && this.b == f6bVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return f6b.class.getName();
    }
}
