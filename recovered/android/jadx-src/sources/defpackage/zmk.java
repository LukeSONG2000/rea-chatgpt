package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class zmk {
    public static final ymk Companion = new ymk();
    public final cnk a;

    public /* synthetic */ zmk(int i, cnk cnkVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = cnkVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zmk) && b79.u(this.a, ((zmk) obj).a);
    }

    public final int hashCode() {
        cnk cnkVar = this.a;
        if (cnkVar == null) {
            return 0;
        }
        return cnkVar.hashCode();
    }

    public final String toString() {
        return zmk.class.getName();
    }
}
