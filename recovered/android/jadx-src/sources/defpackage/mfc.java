package defpackage;

import java.math.BigDecimal;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mfc implements pfc {
    public final d a;
    public final BigDecimal b;
    public final BigDecimal c;
    public final boolean d;

    public mfc(d dVar, BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z) {
        this.a = dVar;
        this.b = bigDecimal;
        this.c = bigDecimal2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfc)) {
            return false;
        }
        mfc mfcVar = (mfc) obj;
        return b79.u(this.a, mfcVar.a) && b79.u(this.b, mfcVar.b) && b79.u(this.c, mfcVar.c) && this.d == mfcVar.d;
    }

    public final int hashCode() {
        d dVar = this.a;
        int iHashCode = (dVar == null ? 0 : dVar.hashCode()) * 31;
        BigDecimal bigDecimal = this.b;
        int iHashCode2 = (iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        BigDecimal bigDecimal2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (bigDecimal2 != null ? bigDecimal2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return mfc.class.getName();
    }
}
