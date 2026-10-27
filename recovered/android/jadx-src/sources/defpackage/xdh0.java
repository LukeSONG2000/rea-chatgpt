package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xdh0 {
    public final String a;
    public final String b;

    public xdh0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xdh0)) {
            return false;
        }
        xdh0 xdh0Var = (xdh0) obj;
        return this.a.equals(xdh0Var.a) && this.b.equals(xdh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xdh0.class.getName();
    }
}
