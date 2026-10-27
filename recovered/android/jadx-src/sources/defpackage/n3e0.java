package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class n3e0 {
    public static final m3e0 Companion = new m3e0();
    public static final t8u[] d = {gee.L(2, new zmd0(13)), null, null};
    public final w2e0 a;
    public final String b;
    public final boolean c;

    public /* synthetic */ n3e0(int i, w2e0 w2e0Var, String str, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = w2e0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean a() {
        return this.c;
    }

    public final w2e0 b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3e0)) {
            return false;
        }
        n3e0 n3e0Var = (n3e0) obj;
        return this.a == n3e0Var.a && b79.u(this.b, n3e0Var.b) && this.c == n3e0Var.c;
    }

    public final int hashCode() {
        w2e0 w2e0Var = this.a;
        int iHashCode = (w2e0Var == null ? 0 : w2e0Var.hashCode()) * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return n3e0.class.getName();
    }

    public n3e0(w2e0 w2e0Var, String str, int i) {
        w2e0Var = (i & 1) != 0 ? null : w2e0Var;
        str = (i & 2) != 0 ? null : str;
        boolean z = (i & 4) == 0;
        this.a = w2e0Var;
        this.b = str;
        this.c = z;
    }
}
