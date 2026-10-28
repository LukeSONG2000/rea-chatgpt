package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class pzu implements z1r0 {
    public static final lzu Companion = new lzu();
    public static final sl70[] h = {null, null, null, null, null, null, zx6.R(2, new jzu(0))};
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final String f;
    public final List g;

    public /* synthetic */ pzu(int i, String str, String str2, int i2, int i3, int i4, String str3, List list) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, kzu.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i2;
        }
        if ((i & 8) == 0) {
            this.d = -1;
        } else {
            this.d = i3;
        }
        if ((i & 16) == 0) {
            this.e = -1;
        } else {
            this.e = i4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = sgy.a;
        } else {
            this.g = list;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Calpico Image Detail";
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzu)) {
            return false;
        }
        pzu pzuVar = (pzu) obj;
        if (!gsb.b(this.a, pzuVar.a)) {
            return false;
        }
        String str = pzuVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = d2c.b(str2, str);
        }
        if (!zB || this.c != pzuVar.c || this.d != pzuVar.d || this.e != pzuVar.e) {
            return false;
        }
        String str3 = pzuVar.f;
        String str4 = this.f;
        if (str4 == null) {
            zEquals = str3 == null;
        } else if (str3 != null) {
            zEquals = str4.equals(str3);
        }
        return zEquals && kdd.l(this.g, pzuVar.g);
    }

    public final int hashCode() {
        int iC = gsb.c(this.a) * 31;
        String str = this.b;
        int iE = e1n.e(this.e, e1n.e(this.d, e1n.e(this.c, (iC + (str == null ? 0 : d2c.c(str))) * 31, 31), 31), 31);
        String str2 = this.f;
        return this.g.hashCode() + ((iE + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return pzu.class.getName();
    }

    public pzu(String str, String str2, int i, int i2, int i3, String str3, ArrayList arrayList, int i4) {
        str2 = (i4 & 2) != 0 ? null : str2;
        i2 = (i4 & 8) != 0 ? -1 : i2;
        i3 = (i4 & 16) != 0 ? -1 : i3;
        str3 = (i4 & 32) != 0 ? null : str3;
        List list = (i4 & 64) != 0 ? sgy.a : arrayList;
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = str3;
        this.g = list;
    }
}
