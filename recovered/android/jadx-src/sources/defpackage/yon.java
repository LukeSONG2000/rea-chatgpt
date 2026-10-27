package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yon implements zon {
    public final String a;
    public final ihg b;

    static {
        ehg ehgVar = ihg.Companion;
    }

    public yon(String str, ihg ihgVar) {
        this.a = str;
        this.b = ihgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yon)) {
            return false;
        }
        yon yonVar = (yon) obj;
        return b79.u(this.a, yonVar.a) && this.b.equals(yonVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yon.class.getName();
    }
}
