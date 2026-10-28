package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class zcl implements hel {
    public static final ycl Companion = new ycl();
    public static final sl70[] e = {null, null, zx6.R(2, new phh(18)), null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public /* synthetic */ zcl(int i, String str, String str2, List list, String str3) {
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
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zcl)) {
            return false;
        }
        zcl zclVar = (zcl) obj;
        return kdd.l(this.a, zclVar.a) && kdd.l(this.b, zclVar.b) && kdd.l(this.c, zclVar.c) && kdd.l(this.d, zclVar.d);
    }

    @Override // defpackage.hel
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = sh7.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        return iB + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return zcl.class.getName();
    }
}
