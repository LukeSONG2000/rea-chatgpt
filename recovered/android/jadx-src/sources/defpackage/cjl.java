package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cjl implements fjl {
    public final jqg a;

    static {
        iqg iqgVar = jqg.Companion;
    }

    public cjl(jqg jqgVar) {
        this.a = jqgVar;
    }

    public final jqg b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cjl) && b79.u(this.a, ((cjl) obj).a);
    }

    public final int hashCode() {
        jqg jqgVar = this.a;
        if (jqgVar == null) {
            return 0;
        }
        return jqgVar.hashCode();
    }

    public final String toString() {
        return cjl.class.getName();
    }
}
