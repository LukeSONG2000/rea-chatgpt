package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class rso {
    public static final kso Companion = new kso();
    public final String a;
    public final qso b;

    public /* synthetic */ rso(int i, String str, qso qsoVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, jso.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = qsoVar;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rso)) {
            return false;
        }
        rso rsoVar = (rso) obj;
        return b79.u(this.a, rsoVar.a) && b79.u(this.b, rsoVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qso qsoVar = this.b;
        return iHashCode + (qsoVar == null ? 0 : qsoVar.hashCode());
    }

    public final String toString() {
        return rso.class.getName();
    }
}
