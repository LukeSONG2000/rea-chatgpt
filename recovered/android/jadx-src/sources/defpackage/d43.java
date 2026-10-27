package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class d43 {
    public static final c43 Companion = new c43();
    public final String a;
    public final String b;

    public /* synthetic */ d43(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, b43.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d43)) {
            return false;
        }
        d43 d43Var = (d43) obj;
        return b79.u(this.a, d43Var.a) && b79.u(this.b, d43Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d43.class.getName();
    }

    public d43(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
