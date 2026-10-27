package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class rqc {
    public static final qqc Companion = new qqc();
    public final String a;
    public final b b;
    public final String c;

    public /* synthetic */ rqc(int i, String str, String str2, b bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqc)) {
            return false;
        }
        rqc rqcVar = (rqc) obj;
        return b79.u(this.a, rqcVar.a) && b79.u(this.b, rqcVar.b) && b79.u(this.c, rqcVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        b bVar = this.b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return rqc.class.getName();
    }
}
