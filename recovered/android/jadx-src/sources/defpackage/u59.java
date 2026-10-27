package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u59 extends v59 {
    public final Throwable a;

    public u59(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u59) {
            return b79.u(this.a, ((u59) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // defpackage.v59
    public final String toString() {
        return "Closed(" + this.a + ')';
    }
}
