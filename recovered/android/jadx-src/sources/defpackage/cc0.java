package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cc0 {
    public final String a;
    public final boolean b;

    public cc0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cc0)) {
            return false;
        }
        cc0 cc0Var = (cc0) obj;
        return b79.u(this.a, cc0Var.a) && this.b == cc0Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return cc0.class.getName();
    }

    public /* synthetic */ cc0() {
        this(null, false);
    }
}
