package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gf40 {
    public final String a;

    public /* synthetic */ gf40(String str) {
        this.a = str;
    }

    public static final /* synthetic */ gf40 a(String str) {
        return new gf40(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gf40) {
            return b79.u(this.a, ((gf40) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("ProductId(value=", this.a, ")");
    }
}
