package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class yc6 {
    public static final xc6 Companion = new xc6();
    public final qwh a;

    static {
        mwh mwhVar = qwh.Companion;
    }

    public /* synthetic */ yc6(int i, qwh qwhVar) {
        if (1 == (i & 1)) {
            this.a = qwhVar;
        } else {
            out.x0(i, 1, wc6.a.getDescriptor());
            throw null;
        }
    }

    public final qwh a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yc6) && b79.u(this.a, ((yc6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yc6.class.getName();
    }
}
