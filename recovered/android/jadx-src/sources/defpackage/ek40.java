package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ek40 implements hk40 {
    public final String a;
    public final String b;

    public ek40(String str, String str2) {
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
        if (!(obj instanceof ek40)) {
            return false;
        }
        ek40 ek40Var = (ek40) obj;
        return this.a.equals(ek40Var.a) && this.b.equals(ek40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ek40.class.getName();
    }
}
