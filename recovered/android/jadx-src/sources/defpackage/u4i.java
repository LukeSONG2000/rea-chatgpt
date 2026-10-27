package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u4i {
    public final jqg a;
    public final boolean b;

    static {
        iqg iqgVar = jqg.Companion;
    }

    public u4i(jqg jqgVar, boolean z) {
        this.a = jqgVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u4i)) {
            return false;
        }
        u4i u4iVar = (u4i) obj;
        return b79.u(this.a, u4iVar.a) && this.b == u4iVar.b;
    }

    public final int hashCode() {
        jqg jqgVar = this.a;
        return Boolean.hashCode(this.b) + ((jqgVar == null ? 0 : jqgVar.hashCode()) * 31);
    }

    public final String toString() {
        return u4i.class.getName();
    }
}
