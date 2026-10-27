package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pnc implements qnc {
    public static final /* synthetic */ int d = 0;
    public final ngh a;
    public final String b;
    public final List c;

    static {
        int i = ngh.c;
    }

    public pnc(ngh nghVar, String str, List list) {
        this.a = nghVar;
        this.b = str;
        this.c = list;
    }

    @Override // defpackage.qnc
    public final ngh b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pnc)) {
            return false;
        }
        pnc pncVar = (pnc) obj;
        return this.a.equals(pncVar.a) && b79.u(this.b, pncVar.b) && this.c.equals(pncVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return pnc.class.getName();
    }
}
