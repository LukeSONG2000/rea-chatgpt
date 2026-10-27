package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class h8c0 {
    public static final g8c0 Companion = new g8c0();
    public static final t8u[] n = {gee.L(2, new qwb0(14)), null, gee.L(2, new qwb0(15)), null, null, null, null, null, null, null, null, null, null};
    public final y7c0 a;
    public final a b;
    public final m8c0 c;
    public final t3j d;
    public final g4j e;
    public final rf2 f;
    public final uf2 g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final kc9 l;
    public final String m;

    public /* synthetic */ h8c0(int i, y7c0 y7c0Var, a aVar, m8c0 m8c0Var, t3j t3jVar, g4j g4jVar, rf2 rf2Var, uf2 uf2Var, String str, String str2, String str3, String str4, kc9 kc9Var, String str5) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = y7c0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = aVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = m8c0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = t3jVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = g4jVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = rf2Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = uf2Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str2;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str3;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str4;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = kc9Var;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8c0)) {
            return false;
        }
        h8c0 h8c0Var = (h8c0) obj;
        if (this.a != h8c0Var.a || !b79.u(this.b, h8c0Var.b) || this.c != h8c0Var.c || !b79.u(this.d, h8c0Var.d) || !b79.u(this.e, h8c0Var.e) || !b79.u(this.f, h8c0Var.f) || !b79.u(this.g, h8c0Var.g)) {
            return false;
        }
        String str = h8c0Var.h;
        String str2 = this.h;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.i, h8c0Var.i) && b79.u(this.j, h8c0Var.j) && b79.u(this.k, h8c0Var.k) && b79.u(this.l, h8c0Var.l) && b79.u(this.m, h8c0Var.m);
    }

    public final int hashCode() {
        int iHashCode;
        y7c0 y7c0Var = this.a;
        int iHashCode2 = (y7c0Var == null ? 0 : y7c0Var.hashCode()) * 31;
        a aVar = this.b;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.a.hashCode())) * 31;
        m8c0 m8c0Var = this.c;
        int iHashCode4 = (iHashCode3 + (m8c0Var == null ? 0 : m8c0Var.hashCode())) * 31;
        t3j t3jVar = this.d;
        int iHashCode5 = (iHashCode4 + (t3jVar == null ? 0 : t3jVar.hashCode())) * 31;
        g4j g4jVar = this.e;
        int iHashCode6 = (iHashCode5 + (g4jVar == null ? 0 : g4jVar.hashCode())) * 31;
        rf2 rf2Var = this.f;
        int iHashCode7 = (iHashCode6 + (rf2Var == null ? 0 : rf2Var.hashCode())) * 31;
        uf2 uf2Var = this.g;
        int iHashCode8 = (iHashCode7 + (uf2Var == null ? 0 : uf2Var.hashCode())) * 31;
        String str = this.h;
        if (str == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str.hashCode();
        }
        int i = (iHashCode8 + iHashCode) * 31;
        String str2 = this.i;
        int iHashCode9 = (i + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode10 = (iHashCode9 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode11 = (iHashCode10 + (str4 == null ? 0 : str4.hashCode())) * 31;
        kc9 kc9Var = this.l;
        int iHashCode12 = (iHashCode11 + (kc9Var == null ? 0 : kc9Var.hashCode())) * 31;
        String str5 = this.m;
        return iHashCode12 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return h8c0.class.getName();
    }

    public /* synthetic */ h8c0(g4j g4jVar, String str, int i) {
        this(null, null, null, null, (i & 16) != 0 ? null : g4jVar, null, null, null, null, null, null, null, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str);
    }

    public h8c0(y7c0 y7c0Var, a aVar, m8c0 m8c0Var, t3j t3jVar, g4j g4jVar, rf2 rf2Var, uf2 uf2Var, String str, String str2, String str3, String str4, kc9 kc9Var, String str5) {
        this.a = y7c0Var;
        this.b = aVar;
        this.c = m8c0Var;
        this.d = t3jVar;
        this.e = g4jVar;
        this.f = rf2Var;
        this.g = uf2Var;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = kc9Var;
        this.m = str5;
    }
}
