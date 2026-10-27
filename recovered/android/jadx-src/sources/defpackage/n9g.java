package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class n9g extends ddg {
    public static final m9g Companion = new m9g();
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;
    public final b g;
    public final b h;
    public final String i;
    public final b j;
    public final String k;
    public final String l;

    public n9g(int i, int i2, int i3, String str, String str2, String str3, Integer num, b bVar, b bVar2, String str4, b bVar3, String str5, String str6) {
        if (3 != (i & 3)) {
            out.x0(i, 3, l9g.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str4;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = bVar3;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = "entity";
        } else {
            this.k = str5;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str6;
        }
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.l;
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return Integer.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9g)) {
            return false;
        }
        n9g n9gVar = (n9g) obj;
        return this.a == n9gVar.a && this.b == n9gVar.b && b79.u(this.c, n9gVar.c) && b79.u(this.d, n9gVar.d) && b79.u(this.e, n9gVar.e) && b79.u(this.f, n9gVar.f) && b79.u(this.g, n9gVar.g) && b79.u(this.h, n9gVar.h) && b79.u(this.i, n9gVar.i) && b79.u(this.j, n9gVar.j) && b79.u(this.k, n9gVar.k) && b79.u(this.l, n9gVar.l);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.k;
    }

    public final int hashCode() {
        int iE = cya0.e(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        b bVar = this.g;
        int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.h;
        int iHashCode5 = (iHashCode4 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b bVar3 = this.j;
        int iE2 = cya0.e((iHashCode6 + (bVar3 == null ? 0 : bVar3.hashCode())) * 31, 31, this.k);
        String str4 = this.l;
        return iE2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String j() {
        return this.e;
    }

    public final b k() {
        return this.j;
    }

    public final String l() {
        return this.c;
    }

    public final String toString() {
        return n9g.class.getName();
    }

    public n9g(int i, int i2, String str, String str2, String str3, Integer num, b bVar, b bVar2, String str4, b bVar3, String str5, String str6) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = num;
        this.g = bVar;
        this.h = bVar2;
        this.i = str4;
        this.j = bVar3;
        this.k = str5;
        this.l = str6;
    }

    public /* synthetic */ n9g(String str, String str2, b bVar) {
        this(-1, -1, str, null, str2, null, null, null, null, bVar, "entity", null);
    }
}
