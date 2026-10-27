package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fdr {
    public static final edr Companion = new edr();
    public final jqg a;

    static {
        iqg iqgVar = jqg.Companion;
    }

    public /* synthetic */ fdr(int i, jqg jqgVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = jqgVar;
        }
    }

    public final jqg a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fdr) && b79.u(this.a, ((fdr) obj).a);
    }

    public final int hashCode() {
        jqg jqgVar = this.a;
        if (jqgVar == null) {
            return 0;
        }
        return jqgVar.hashCode();
    }

    public final String toString() {
        return fdr.class.getName();
    }
}
