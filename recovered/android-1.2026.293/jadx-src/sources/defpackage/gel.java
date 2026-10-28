package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class gel implements hel {
    public static final fel Companion = new fel();
    public static final sl70[] e = {null, null, null, zx6.R(2, new vbh(14))};
    public final String a;
    public final String b;
    public final cfl c;
    public final List d;

    public /* synthetic */ gel(int i, String str, String str2, cfl cflVar, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cflVar;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gel)) {
            return false;
        }
        gel gelVar = (gel) obj;
        return kdd.l(this.a, gelVar.a) && kdd.l(this.b, gelVar.b) && kdd.l(this.c, gelVar.c) && kdd.l(this.d, gelVar.d);
    }

    @Override // defpackage.hel
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        cfl cflVar = this.c;
        return this.d.hashCode() + ((iHashCode2 + (cflVar != null ? cflVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return gel.class.getName();
    }
}
