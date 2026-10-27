package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w080 {
    public static final v080 Companion = new v080();
    public final String a;
    public final String b;

    public /* synthetic */ w080(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, u080.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w080)) {
            return false;
        }
        w080 w080Var = (w080) obj;
        return b79.u(this.a, w080Var.a) && b79.u(this.b, w080Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w080.class.getName();
    }

    public w080(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
