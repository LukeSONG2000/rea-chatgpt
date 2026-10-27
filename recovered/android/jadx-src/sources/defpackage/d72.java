package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class d72 {
    public static final c72 Companion = new c72();
    public final String a;
    public final String b;

    public /* synthetic */ d72(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, b72.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d72)) {
            return false;
        }
        d72 d72Var = (d72) obj;
        return b79.u(this.a, d72Var.a) && b79.u(this.b, d72Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d72.class.getName();
    }

    public d72(String str) {
        this.a = "gmail";
        this.b = str;
    }
}
