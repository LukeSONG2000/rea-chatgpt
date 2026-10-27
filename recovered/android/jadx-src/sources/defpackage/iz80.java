package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class iz80 {
    public final String a;
    public final String b;
    public final String c;
    public final xr80 d;
    public final List e;
    public final String f;
    public final boolean g;
    public final boolean h;

    public iz80(String str, String str2, String str3, xr80 xr80Var, ArrayList arrayList, String str4, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = xr80Var;
        this.e = arrayList;
        this.f = str4;
        this.g = z;
        this.h = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof iz80) {
                iz80 iz80Var = (iz80) obj;
                if (this.a.equals(iz80Var.a) && b79.u(this.b, iz80Var.b) && b79.u(this.c, iz80Var.c) && this.d == iz80Var.d && b79.u(this.e, iz80Var.e)) {
                    String str = iz80Var.f;
                    String str2 = this.f;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.g == iz80Var.g && this.h == iz80Var.h) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        xr80 xr80Var = this.d;
        int iHashCode4 = (iHashCode3 + (xr80Var == null ? 0 : xr80Var.hashCode())) * 31;
        List list = this.e;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.f;
        return Boolean.hashCode(this.h) + cya0.g((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        return iz80.class.getName();
    }
}
