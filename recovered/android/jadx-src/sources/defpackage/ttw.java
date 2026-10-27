package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ttw implements utw {
    public static final stw Companion = new stw();
    public final ymi a;

    public /* synthetic */ ttw(int i, ymi ymiVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ymiVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ttw) && b79.u(this.a, ((ttw) obj).a);
    }

    public final int hashCode() {
        ymi ymiVar = this.a;
        if (ymiVar == null) {
            return 0;
        }
        return ymiVar.hashCode();
    }

    public final String toString() {
        return "Rectangle(corners=" + this.a + ')';
    }

    public ttw() {
        this.a = null;
    }
}
