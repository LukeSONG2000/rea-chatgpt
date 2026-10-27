package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tdf0 implements def0 {
    public final String a;
    public final boolean b;

    public tdf0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdf0)) {
            return false;
        }
        tdf0 tdf0Var = (tdf0) obj;
        return b79.u(this.a, tdf0Var.a) && this.b == tdf0Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return tdf0.class.getName();
    }
}
