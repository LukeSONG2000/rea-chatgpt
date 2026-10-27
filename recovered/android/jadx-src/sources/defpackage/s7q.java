package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class s7q {
    public static final o7q Companion = new o7q();
    public final r7q a;

    public /* synthetic */ s7q(int i, r7q r7qVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = r7qVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s7q) && b79.u(this.a, ((s7q) obj).a);
    }

    public final int hashCode() {
        r7q r7qVar = this.a;
        if (r7qVar == null) {
            return 0;
        }
        return r7qVar.hashCode();
    }

    public final String toString() {
        return s7q.class.getName();
    }

    public s7q(r7q r7qVar) {
        this.a = r7qVar;
    }
}
