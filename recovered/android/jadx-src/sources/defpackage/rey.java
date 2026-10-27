package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class rey {
    public static final qey Companion = new qey();
    public static final t8u[] l = {null, null, null, null, null, null, null, null, gee.L(2, new hhx(24)), null, gee.L(2, new hhx(25))};
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final List i;
    public final String j;
    public final pey k;

    public /* synthetic */ rey(int i, int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, String str8, pey peyVar) {
        if (15 != (i & 15)) {
            out.x0(i, 15, jey.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = nin.a;
        } else {
            this.i = list;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = ley.INSTANCE;
        } else {
            this.k = peyVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rey)) {
            return false;
        }
        rey reyVar = (rey) obj;
        if (this.a != reyVar.a || !b79.u(this.b, reyVar.b) || !b79.u(this.c, reyVar.c) || !b79.u(this.d, reyVar.d)) {
            return false;
        }
        String str = reyVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !b79.u(this.f, reyVar.f) || !b79.u(this.g, reyVar.g) || !b79.u(this.h, reyVar.h) || !b79.u(this.i, reyVar.i)) {
            return false;
        }
        String str3 = reyVar.j;
        String str4 = this.j;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = zj70.b(str4, str3);
        }
        return zB && b79.u(this.k, reyVar.k);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iC = jc4.c((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.i);
        String str5 = this.j;
        return this.k.hashCode() + ((iC + (str5 != null ? zj70.c(str5) : 0)) * 31);
    }

    public final String toString() {
        return rey.class.getName();
    }

    public rey(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, String str8, pey peyVar) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = list;
        this.j = str8;
        this.k = peyVar;
    }
}
