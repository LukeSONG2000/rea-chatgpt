package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ui1 {
    public static final ti1 Companion = new ti1();
    public static final t8u[] h = {null, null, null, null, null, null, gee.L(2, new jh1(9))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Boolean f;
    public final List g;

    public /* synthetic */ ui1(int i, String str, String str2, String str3, String str4, String str5, Boolean bool, List list) {
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
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = nin.a;
        } else {
            this.g = list;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui1)) {
            return false;
        }
        ui1 ui1Var = (ui1) obj;
        String str = ui1Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.b, ui1Var.b) && b79.u(this.c, ui1Var.c) && b79.u(this.d, ui1Var.d) && b79.u(this.e, ui1Var.e) && b79.u(this.f, ui1Var.f) && b79.u(this.g, ui1Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.f;
        return this.g.hashCode() + ((iHashCode5 + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ui1.class.getName();
    }
}
