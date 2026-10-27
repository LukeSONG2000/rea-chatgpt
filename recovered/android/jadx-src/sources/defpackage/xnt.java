package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xnt {
    public final hnt a;
    public final String b;
    public final gnt c;
    public final ArrayList d;

    public xnt(hnt hntVar, String str, gnt gntVar, ArrayList arrayList) {
        this.a = hntVar;
        this.b = str;
        this.c = gntVar;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xnt)) {
            return false;
        }
        xnt xntVar = (xnt) obj;
        return this.a == xntVar.a && this.b.equals(xntVar.b) && this.c == xntVar.c && this.d.equals(xntVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "JpMyNumberNfcValidOperation(operation=" + this.a + ", hashAlgorithm=" + this.c + ", nonce=<redacted>, passwords=<redacted>)";
    }
}
