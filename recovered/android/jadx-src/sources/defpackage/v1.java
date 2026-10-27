package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class v1 {
    public static final u1 Companion = new u1();
    public final al4 a;
    public final String b;

    public /* synthetic */ v1(int i, al4 al4Var, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = al4Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return b79.u(this.a, v1Var.a) && b79.u(this.b, v1Var.b);
    }

    public final int hashCode() {
        al4 al4Var = this.a;
        int iHashCode = (al4Var == null ? 0 : al4Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return v1.class.getName();
    }
}
