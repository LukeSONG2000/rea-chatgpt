package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sbx {
    public static final rbx Companion = new rbx();
    public final u8x a;

    static {
        t8x t8xVar = u8x.Companion;
    }

    public /* synthetic */ sbx(int i, u8x u8xVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = u8xVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sbx) && b79.u(this.a, ((sbx) obj).a);
    }

    public final int hashCode() {
        u8x u8xVar = this.a;
        if (u8xVar == null) {
            return 0;
        }
        return u8xVar.hashCode();
    }

    public final String toString() {
        return sbx.class.getName();
    }

    public sbx(u8x u8xVar) {
        this.a = u8xVar;
    }

    public /* synthetic */ sbx() {
        this(null);
    }
}
