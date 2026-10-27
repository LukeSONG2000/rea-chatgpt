package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fiw implements iiw {
    public final String a;
    public final String b;
    public final boolean c;
    public final mhx d;
    public final ngh e;

    static {
        int i = ngh.c;
        khx khxVar = mhx.Companion;
    }

    public fiw(String str, String str2, boolean z, mhx mhxVar, ngh nghVar) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = mhxVar;
        this.e = nghVar;
    }

    @Override // defpackage.iiw
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fiw)) {
            return false;
        }
        fiw fiwVar = (fiw) obj;
        return b79.u(this.a, fiwVar.a) && this.b.equals(fiwVar.b) && this.c == fiwVar.c && b79.u(this.d, fiwVar.d) && b79.u(this.e, fiwVar.e);
    }

    @Override // defpackage.iiw
    public final String getLocale() {
        mhx mhxVar = this.d;
        if (mhxVar != null) {
            return mhxVar.X0;
        }
        return null;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        mhx mhxVar = this.d;
        int iHashCode = (iG + (mhxVar == null ? 0 : mhxVar.hashCode())) * 31;
        ngh nghVar = this.e;
        return iHashCode + (nghVar != null ? nghVar.hashCode() : 0);
    }

    public final String toString() {
        return fiw.class.getName();
    }
}
