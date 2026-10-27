package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class rce0 {
    public static final qce0 Companion = new qce0();
    public final boolean a;
    public final String b;
    public final boolean c;

    public /* synthetic */ rce0(int i, String str, boolean z, boolean z2) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        this.b = (i & 2) == 0 ? null : str;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rce0)) {
            return false;
        }
        rce0 rce0Var = (rce0) obj;
        return this.a == rce0Var.a && b79.u(this.b, rce0Var.b) && this.c == rce0Var.c;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return rce0.class.getName();
    }

    public rce0(boolean z, String str) {
        this.a = z;
        this.b = str;
        this.c = false;
    }

    public /* synthetic */ rce0() {
        this(false, null);
    }
}
