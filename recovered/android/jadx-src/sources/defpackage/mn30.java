package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class mn30 {
    public static final ln30 Companion = new ln30();
    public final qfg a;

    public /* synthetic */ mn30(int i, qfg qfgVar) {
        if (1 == (i & 1)) {
            this.a = qfgVar;
        } else {
            out.x0(i, 1, kn30.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mn30) && b79.u(this.a, ((mn30) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mn30.class.getName();
    }

    public mn30(qfg qfgVar) {
        this.a = qfgVar;
    }
}
