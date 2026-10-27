package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x9d0 implements aad0 {
    public final String a;
    public final String b;
    public final String c;

    public x9d0(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = str;
    }

    @Override // defpackage.aad0
    public final String a() {
        return this.c;
    }

    @Override // defpackage.aad0
    public final String b() {
        return jc4.n("assistant-", this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x9d0)) {
            return false;
        }
        x9d0 x9d0Var = (x9d0) obj;
        return b79.u(this.a, x9d0Var.a) && b79.u(this.b, x9d0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 961;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return x9d0.class.getName();
    }

    public /* synthetic */ x9d0(String str, String str2, int i) {
        this(str, (i & 4) != 0 ? null : str2);
    }
}
