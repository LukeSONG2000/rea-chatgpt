package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class k38 {
    public static final j38 Companion = new j38();
    public final zd8 a;

    public /* synthetic */ k38(int i, zd8 zd8Var) {
        if ((i & 1) == 0) {
            this.a = new zd8(null);
        } else {
            this.a = zd8Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k38) && b79.u(this.a, ((k38) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return k38.class.getName();
    }

    public k38(zd8 zd8Var) {
        this.a = zd8Var;
    }
}
