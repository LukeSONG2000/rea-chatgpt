package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class qdy {
    public static final pdy Companion = new pdy();
    public final String a;

    public /* synthetic */ qdy(String str) {
        this.a = str;
    }

    public static final /* synthetic */ qdy a(String str) {
        return new qdy(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qdy) {
            return b79.u(this.a, ((qdy) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("ModelSlug(name=", this.a, ")");
    }
}
