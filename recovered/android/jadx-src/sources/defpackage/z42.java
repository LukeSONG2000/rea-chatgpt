package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class z42 {
    public static final y42 Companion = new y42();
    public static final t8u[] k = {null, null, gee.L(2, new q22(28)), null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final Set c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final i370 i;
    public final boolean j;

    public z42(int i, i370 i370Var, String str, String str2, String str3, String str4, String str5, String str6, String str7, Set set, boolean z) {
        if (251 != (i & 251)) {
            out.x0(i, 251, x42.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = yin.a;
        } else {
            this.c = set;
        }
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        if ((i & 256) == 0) {
            i370.Companion.getClass();
            i370Var = i370.b;
        }
        this.i = i370Var;
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = true;
        } else {
            this.j = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z42)) {
            return false;
        }
        z42 z42Var = (z42) obj;
        return b79.u(this.a, z42Var.a) && b79.u(this.b, z42Var.b) && b79.u(this.c, z42Var.c) && b79.u(this.d, z42Var.d) && b79.u(this.e, z42Var.e) && b79.u(this.f, z42Var.f) && b79.u(this.g, z42Var.g) && b79.u(this.h, z42Var.h) && b79.u(this.i, z42Var.i) && this.j == z42Var.j;
    }

    public final int hashCode() {
        int iH = cya0.h(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        int iHashCode = (iH + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        return Boolean.hashCode(this.j) + cya0.f((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31, 31, this.i.a);
    }

    public final String toString() {
        return z42.class.getName();
    }

    public z42(String str, String str2, Set set, String str3, String str4, String str5, String str6, String str7, i370 i370Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = set;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = i370Var;
        this.j = z;
    }
}
