package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("click")
@di70
public final class ak6 extends ik6 {
    public static final zj6 Companion = new zj6();
    public final String b;
    public final boolean c;

    public /* synthetic */ ak6(String str, int i, boolean z) {
        this.b = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ak6)) {
            return false;
        }
        ak6 ak6Var = (ak6) obj;
        return b79.u(this.b, ak6Var.b) && this.c == ak6Var.c;
    }

    public final int hashCode() {
        String str = this.b;
        return Boolean.hashCode(this.c) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return ak6.class.getName();
    }

    public ak6(String str, boolean z) {
        this.b = str;
        this.c = z;
    }
}
