package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("image")
@m0t0
public final class ts40 implements t8k0 {
    public static final ss40 Companion = new ss40();
    public static final KSerializer[] m = {null, null, null, null, null, null, null, null, null, null, null, new pb6(egn.Companion.serializer(ngj0.a))};
    public final s4z0 a;
    public final Boolean b;
    public final j9v0 c;
    public final String d;
    public final dkb0 e;
    public final r5n f;
    public final bx00 g;
    public final fvi0 h;
    public final fvi0 i;
    public final ky9 j;
    public final nit0 k;
    public final List l;

    public ts40(int i, s4z0 s4z0Var, Boolean bool, j9v0 j9v0Var, String str, dkb0 dkb0Var, r5n r5nVar, bx00 bx00Var, fvi0 fvi0Var, fvi0 fvi0Var2, ky9 ky9Var, nit0 nit0Var, List list) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, rs40.a.getDescriptor());
            throw null;
        }
        this.a = s4z0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = new j9v0(bav0.INSTANCE, new eav0());
        } else {
            this.c = j9v0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = dkb0Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = r5nVar;
        }
        if ((i & 64) == 0) {
            this.g = bx00.a;
        } else {
            this.g = bx00Var;
        }
        int i2 = i & 128;
        fvi0 fvi0Var3 = fvi0.e;
        if (i2 == 0) {
            fvi0.Companion.getClass();
            this.h = fvi0Var3;
        } else {
            this.h = fvi0Var;
        }
        if ((i & 256) == 0) {
            fvi0.Companion.getClass();
            this.i = fvi0Var3;
        } else {
            this.i = fvi0Var2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = ky9Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = nit0Var;
        }
        this.l = (i & 2048) == 0 ? sgy.a : list;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts40)) {
            return false;
        }
        ts40 ts40Var = (ts40) obj;
        if (!kdd.l(this.a, ts40Var.a) || !kdd.l(this.b, ts40Var.b) || !kdd.l(this.c, ts40Var.c)) {
            return false;
        }
        String str = ts40Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.e, ts40Var.e) && kdd.l(this.f, ts40Var.f) && this.g == ts40Var.g && kdd.l(this.h, ts40Var.h) && kdd.l(this.i, ts40Var.i) && kdd.l(this.j, ts40Var.j) && kdd.l(this.k, ts40Var.k) && kdd.l(this.l, ts40Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31)) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        dkb0 dkb0Var = this.e;
        int iHashCode4 = (iHashCode3 + (dkb0Var == null ? 0 : dkb0Var.hashCode())) * 31;
        r5n r5nVar = this.f;
        int iHashCode5 = (this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((iHashCode4 + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31)) * 31)) * 31)) * 31;
        ky9 ky9Var = this.j;
        int iHashCode6 = (iHashCode5 + (ky9Var == null ? 0 : ky9Var.hashCode())) * 31;
        nit0 nit0Var = this.k;
        return this.l.hashCode() + ((iHashCode6 + (nit0Var != null ? nit0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageComponent(source=");
        sb.append(this.a);
        sb.append(", visible=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", overrideSourceLid=");
        String str = this.d;
        sb.append((Object) (str == null ? "null" : q6a0.a(str)));
        sb.append(", maskShape=");
        sb.append(this.e);
        sb.append(", colorOverlay=");
        sb.append(this.f);
        sb.append(", fitMode=");
        sb.append(this.g);
        sb.append(", padding=");
        sb.append(this.h);
        sb.append(", margin=");
        sb.append(this.i);
        sb.append(", border=");
        sb.append(this.j);
        sb.append(", shadow=");
        sb.append(this.k);
        sb.append(", overrides=");
        return uuw0.k(sb, this.l, ')');
    }
}
