package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class e55 {
    public static final d55 Companion = new d55();
    public final String a;
    public final String b;

    public /* synthetic */ e55(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, c55.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e55)) {
            return false;
        }
        e55 e55Var = (e55) obj;
        return b79.u(this.a, e55Var.a) && b79.u(this.b, e55Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e55.class.getName();
    }
}
