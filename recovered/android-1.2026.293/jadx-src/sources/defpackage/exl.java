package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class exl {
    public static final dxl Companion = new dxl();
    public static final sl70[] f = {null, null, null, null, zx6.R(2, new skh(15))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;

    public /* synthetic */ exl(int i, String str, String str2, String str3, String str4, List list) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, cxl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof exl)) {
            return false;
        }
        exl exlVar = (exl) obj;
        return kdd.l(this.a, exlVar.a) && kdd.l(this.b, exlVar.b) && kdd.l(this.c, exlVar.c) && kdd.l(this.d, exlVar.d) && kdd.l(this.e, exlVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return exl.class.getName();
    }
}
