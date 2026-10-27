package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tu5 implements ev5 {
    public final String a;
    public final String b;

    public tu5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tu5)) {
            return false;
        }
        tu5 tu5Var = (tu5) obj;
        return b79.u(this.a, tu5Var.a) && b79.u(this.b, tu5Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return tu5.class.getName();
    }
}
