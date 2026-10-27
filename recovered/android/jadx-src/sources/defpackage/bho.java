package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bho {
    public static final aho Companion = new aho();
    public final Boolean a;
    public final String b;

    public /* synthetic */ bho(int i, Boolean bool, String str) {
        if (2 != (i & 2)) {
            out.x0(i, 2, zgo.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        this.b = str;
    }

    public final Boolean a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bho)) {
            return false;
        }
        bho bhoVar = (bho) obj;
        return b79.u(this.a, bhoVar.a) && b79.u(this.b, bhoVar.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return this.b.hashCode() + ((bool == null ? 0 : bool.hashCode()) * 31);
    }

    public final String toString() {
        return bho.class.getName();
    }
}
