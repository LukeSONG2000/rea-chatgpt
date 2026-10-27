package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nfc implements pfc {
    public final ArrayList a;
    public final boolean b;
    public final Integer c;
    public final Integer d;
    public final List e;

    public nfc(ArrayList arrayList, boolean z, Integer num, Integer num2, List list) {
        this.a = arrayList;
        this.b = z;
        this.c = num;
        this.d = num2;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfc)) {
            return false;
        }
        nfc nfcVar = (nfc) obj;
        return this.a.equals(nfcVar.a) && this.b == nfcVar.b && b79.u(this.c, nfcVar.c) && b79.u(this.d, nfcVar.d) && this.e.equals(nfcVar.e);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        return this.e.hashCode() + ((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return nfc.class.getName();
    }
}
