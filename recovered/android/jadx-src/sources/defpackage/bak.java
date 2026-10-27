package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bak {
    public final String a;

    public bak(String str) {
        this.a = str;
    }

    public final String a() {
        return "stripesdk://payment_return_url/".concat(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bak) && this.a.equals(((bak) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("DefaultReturnUrl(packageName=", this.a, ")");
    }
}
