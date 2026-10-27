package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class h9g extends p7g {
    public static final g9g Companion = new g9g();
    public static final t8u[] n = {null, null, null, null, null, null, null, null, gee.L(2, new x6g(17)), null};
    public final Integer a;
    public final Integer b;
    public final c c;
    public final b d;
    public final String e;
    public final String f;
    public final boolean g;
    public final int h;
    public final k9g i;
    public final List j;
    public final String k;
    public Integer l;
    public String m;

    public h9g(int i, Integer num, Integer num2, c cVar, b bVar, String str, String str2, boolean z, k9g k9gVar, List list, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, f9g.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        this.h = 0;
        if ((i & 128) == 0) {
            this.i = null;
        } else {
            this.i = k9gVar;
        }
        if ((i & 256) == 0) {
            this.j = nin.a;
        } else {
            this.j = list;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.k = "dil";
        } else {
            this.k = str3;
        }
        this.l = null;
        this.m = null;
    }

    public static h9g j(h9g h9gVar, c cVar, b bVar, String str, int i) {
        Integer num = h9gVar.a;
        Integer num2 = h9gVar.b;
        if ((i & 16) != 0) {
            str = h9gVar.e;
        }
        String str2 = h9gVar.f;
        boolean z = h9gVar.g;
        int i2 = h9gVar.h;
        k9g k9gVar = h9gVar.i;
        List list = h9gVar.j;
        String str3 = h9gVar.k;
        h9gVar.getClass();
        return new h9g(num, num2, cVar, bVar, str, str2, z, i2, k9gVar, list, str3);
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9g)) {
            return false;
        }
        h9g h9gVar = (h9g) obj;
        return b79.u(this.a, h9gVar.a) && b79.u(this.b, h9gVar.b) && b79.u(this.c, h9gVar.c) && b79.u(this.d, h9gVar.d) && b79.u(this.e, h9gVar.e) && b79.u(this.f, h9gVar.f) && this.g == h9gVar.g && this.h == h9gVar.h && b79.u(this.i, h9gVar.i) && b79.u(this.j, h9gVar.j) && b79.u(this.k, h9gVar.k);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.k;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        c cVar = this.c;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        b bVar = this.d;
        int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str = this.e;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iG = cya0.g((iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.g);
        int i = this.h;
        int iG2 = (iG + (i == 0 ? 0 : bya0.G(i))) * 31;
        k9g k9gVar = this.i;
        return this.k.hashCode() + jc4.c((iG2 + (k9gVar != null ? k9gVar.hashCode() : 0)) * 31, 31, this.j);
    }

    public final c k() {
        return this.c;
    }

    public final List l() {
        return this.j;
    }

    public final int m() {
        return this.h;
    }

    public final String n() {
        return this.f;
    }

    public final b o() {
        return this.d;
    }

    public final boolean p() {
        return this.g;
    }

    public final void q(Integer num) {
        this.l = num;
    }

    public final void r(String str) {
        this.m = str;
    }

    public final String toString() {
        return h9g.class.getName();
    }

    public h9g(Integer num, Integer num2, c cVar, b bVar, String str, String str2, boolean z, int i, k9g k9gVar, List list, String str3) {
        this.a = num;
        this.b = num2;
        this.c = cVar;
        this.d = bVar;
        this.e = str;
        this.f = str2;
        this.g = z;
        this.h = i;
        this.i = k9gVar;
        this.j = list;
        this.k = str3;
    }

    public /* synthetic */ h9g(Integer num, Integer num2, c cVar, b bVar, String str, String str2, int i, k9g k9gVar, List list, int i2) {
        this(num, num2, cVar, (i2 & 8) != 0 ? null : bVar, (i2 & 16) != 0 ? null : str, str2, (i2 & 64) == 0, (i2 & 128) != 0 ? 0 : i, (i2 & 256) != 0 ? null : k9gVar, (i2 & Barcode.FORMAT_UPC_A) != 0 ? nin.a : list, "dil");
    }
}
