package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q010 implements r010 {
    public final String a;
    public final String b;

    public q010(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q010)) {
            return false;
        }
        q010 q010Var = (q010) obj;
        return this.a.equals(q010Var.a) && this.b.equals(q010Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q010.class.getName();
    }
}
