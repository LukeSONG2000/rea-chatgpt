package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class zme {
    public static final yme Companion = new yme();
    public final jkb0 a;

    public /* synthetic */ zme(int i, jkb0 jkb0Var) {
        if ((i & 1) == 0) {
            this.a = new jkb0();
        } else {
            this.a = jkb0Var;
        }
    }

    public final jkb0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zme) && b79.u(this.a, ((zme) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zme.class.getName();
    }
}
