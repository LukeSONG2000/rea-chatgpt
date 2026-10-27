package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class fki implements Serializable {
    public static final dki Companion = new dki();
    public static final t8u[] k = {null, null, gee.L(2, new bai((byte) 1)), null, null, null, null, null, null, gee.L(2, new bai((byte) 2))};
    public final String a;
    public final String b;
    public final gki c;
    public final Integer d;
    public final h0q e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final Map j;

    public /* synthetic */ fki(int i, String str, String str2, gki gkiVar, Integer num, h0q h0qVar, String str3, String str4, boolean z, boolean z2, Map map) {
        if (3 != (i & 3)) {
            out.x0(i, 3, cki.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = gki.b;
        } else {
            this.c = gkiVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = h0qVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z2;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = oin.a;
        } else {
            this.j = map;
        }
    }

    public static fki a(fki fkiVar, String str, Integer num, h0q h0qVar, String str2, String str3, int i) {
        String str4 = fkiVar.a;
        if ((i & 2) != 0) {
            str = fkiVar.b;
        }
        String str5 = str;
        gki gkiVar = fkiVar.c;
        if ((i & 8) != 0) {
            num = fkiVar.d;
        }
        Integer num2 = num;
        if ((i & 16) != 0) {
            h0qVar = fkiVar.e;
        }
        h0q h0qVar2 = h0qVar;
        if ((i & 32) != 0) {
            str2 = fkiVar.f;
        }
        String str6 = str2;
        String str7 = (i & 64) != 0 ? fkiVar.g : str3;
        boolean z = fkiVar.h;
        boolean z2 = fkiVar.i;
        Map map = fkiVar.j;
        fkiVar.getClass();
        return new fki(str4, str5, gkiVar, num2, h0qVar2, str6, str7, z, z2, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fki)) {
            return false;
        }
        fki fkiVar = (fki) obj;
        return b79.u(this.a, fkiVar.a) && b79.u(this.b, fkiVar.b) && this.c == fkiVar.c && b79.u(this.d, fkiVar.d) && b79.u(this.e, fkiVar.e) && b79.u(this.f, fkiVar.f) && b79.u(this.g, fkiVar.g) && this.h == fkiVar.h && this.i == fkiVar.i && b79.u(this.j, fkiVar.j);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        h0q h0qVar = this.e;
        int iHashCode3 = (iHashCode2 + (h0qVar == null ? 0 : h0qVar.hashCode())) * 31;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return this.j.hashCode() + cya0.g(cya0.g((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Cookie(name=");
        sb.append(this.a);
        sb.append(", value=");
        sb.append(this.b);
        sb.append(", encoding=");
        sb.append(this.c);
        sb.append(", maxAge=");
        sb.append(this.d);
        sb.append(", expires=");
        sb.append(this.e);
        sb.append(", domain=");
        sb.append(this.f);
        sb.append(", path=");
        sb.append(this.g);
        sb.append(", secure=");
        sb.append(this.h);
        sb.append(", httpOnly=");
        sb.append(this.i);
        sb.append(", extensions=");
        return jc4.s(sb, this.j, ')');
    }

    public fki(String str, String str2, gki gkiVar, Integer num, h0q h0qVar, String str3, String str4, boolean z, boolean z2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = gkiVar;
        this.d = num;
        this.e = h0qVar;
        this.f = str3;
        this.g = str4;
        this.h = z;
        this.i = z2;
        this.j = map;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ fki(int i, Integer num, String str, String str2, String str3, String str4) {
        gki gkiVar;
        if ((i & 4) != 0) {
            gkiVar = gki.b;
        } else {
            gkiVar = gki.a;
        }
        this(str, str2, gkiVar, (i & 8) != 0 ? null : num, null, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) == 0, false, oin.a);
    }
}
