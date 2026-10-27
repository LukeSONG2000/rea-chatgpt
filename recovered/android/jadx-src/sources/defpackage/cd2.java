package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cd2 {
    public static final bd2 Companion = new bd2();
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final Boolean f;

    public /* synthetic */ cd2(int i, String str, String str2, int i2, int i3, String str3, Boolean bool) {
        if (2 != (i & 2)) {
            out.x0(i, 2, ad2.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "image_share" : str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = Barcode.FORMAT_UPC_E;
        } else {
            this.c = i2;
        }
        if ((i & 8) == 0) {
            this.d = Barcode.FORMAT_UPC_E;
        } else {
            this.d = i3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cd2)) {
            return false;
        }
        cd2 cd2Var = (cd2) obj;
        return b79.u(this.a, cd2Var.a) && b79.u(this.b, cd2Var.b) && this.c == cd2Var.c && this.d == cd2Var.d && b79.u(this.e, cd2Var.e) && b79.u(this.f, cd2Var.f);
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31);
        String str = this.e;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.f;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return cd2.class.getName();
    }

    public cd2(Boolean bool, String str, String str2) {
        this.a = "image_share";
        this.b = str;
        this.c = Barcode.FORMAT_UPC_E;
        this.d = Barcode.FORMAT_UPC_E;
        this.e = str2;
        this.f = bool;
    }
}
