package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class tv2 {
    public static final sv2 Companion = new sv2();
    public final String a;
    public final boolean b;

    public /* synthetic */ tv2(String str, int i, boolean z) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv2)) {
            return false;
        }
        tv2 tv2Var = (tv2) obj;
        return b79.u(this.a, tv2Var.a) && this.b == tv2Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return tv2.class.getName();
    }
}
