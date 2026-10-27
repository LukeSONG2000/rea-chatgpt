package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pf80 {
    public final String a;

    public /* synthetic */ pf80(String str) {
        this.a = str;
    }

    public final /* synthetic */ String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pf80) {
            return b79.u(this.a, ((pf80) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("ShoppingProductId(value=", this.a, ")");
    }
}
