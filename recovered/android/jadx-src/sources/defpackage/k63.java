package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class k63 {
    public static final j63 Companion = new j63();
    public final String a;
    public final String b;

    public /* synthetic */ k63(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, i63.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k63)) {
            return false;
        }
        k63 k63Var = (k63) obj;
        return b79.u(this.a, k63Var.a) && b79.u(this.b, k63Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k63.class.getName();
    }
}
