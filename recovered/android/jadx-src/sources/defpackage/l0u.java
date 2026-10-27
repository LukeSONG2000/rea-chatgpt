package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class l0u {
    public static final k0u Companion = new k0u();
    public static final t8u[] k = {null, null, null, null, null, null, null, null, null, gee.L(2, new aqt(9))};
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;
    public final String f;
    public final String g;
    public final Integer h;
    public final String i;
    public final List j;

    public /* synthetic */ l0u(int i, String str, String str2, String str3, int i2, boolean z, String str4, String str5, Integer num, String str6, List list) {
        if (287 != (i & 287)) {
            out.x0(i, 287, j0u.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i2;
        this.e = z;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num;
        }
        this.i = str6;
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0u)) {
            return false;
        }
        l0u l0uVar = (l0u) obj;
        return b79.u(this.a, l0uVar.a) && b79.u(this.b, l0uVar.b) && b79.u(this.c, l0uVar.c) && this.d == l0uVar.d && this.e == l0uVar.e && b79.u(this.f, l0uVar.f) && b79.u(this.g, l0uVar.g) && b79.u(this.h, l0uVar.h) && b79.u(this.i, l0uVar.i) && b79.u(this.j, l0uVar.j);
    }

    public final int hashCode() {
        int iG = cya0.g(bqh.g(this.d, cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.h;
        int iE = cya0.e((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.i);
        List list = this.j;
        return iE + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return l0u.class.getName();
    }

    public l0u(String str, String str2, String str3, int i, boolean z, String str4, String str5, Integer num, String str6, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = z;
        this.f = str4;
        this.g = str5;
        this.h = num;
        this.i = str6;
        this.j = arrayList;
    }
}
