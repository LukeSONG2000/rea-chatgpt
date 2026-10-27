package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class se2 {
    public static final re2 Companion = new re2();
    public static final t8u[] h = {null, null, null, null, null, null, gee.L(2, new je2(2))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;

    public /* synthetic */ se2(int i, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, qe2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = nin.a;
        } else {
            this.g = list;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof se2)) {
            return false;
        }
        se2 se2Var = (se2) obj;
        if (!b79.u(this.a, se2Var.a) || !b79.u(this.b, se2Var.b)) {
            return false;
        }
        String str = se2Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, se2Var.d) && b79.u(this.e, se2Var.e) && b79.u(this.f, se2Var.f) && b79.u(this.g, se2Var.g);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return this.g.hashCode() + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return se2.class.getName();
    }
}
