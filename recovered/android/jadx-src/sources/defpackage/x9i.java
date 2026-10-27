package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class x9i implements o8i {
    public static final w9i Companion = new w9i();
    public final String a;
    public final String b;
    public final boolean c;
    public final ol2 d;

    static {
        nl2 nl2Var = ol2.Companion;
    }

    public /* synthetic */ x9i(int i, String str, String str2, boolean z, ol2 ol2Var) {
        if (15 != (i & 15)) {
            out.x0(i, 15, v9i.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = ol2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x9i)) {
            return false;
        }
        x9i x9iVar = (x9i) obj;
        return b79.u(this.a, x9iVar.a) && b79.u(this.b, x9iVar.b) && this.c == x9iVar.c && b79.u(this.d, x9iVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return x9i.class.getName();
    }
}
