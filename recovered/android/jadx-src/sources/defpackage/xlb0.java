package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("text")
@di70
public final class xlb0 implements zs10 {
    public static final vlb0 Companion = new vlb0();
    public static final KSerializer[] o = {null, null, null, null, null, null, null, null, null, null, null, null, new er3(gpe.Companion.serializer(f510.a), (byte) 0), null};
    public final String a;
    public final oge b;
    public final Boolean c;
    public final oge d;
    public final String e;
    public final fpp f;
    public final Integer g;
    public final int h;
    public final ser i;
    public final s690 j;
    public final gr00 k;
    public final gr00 l;
    public final List m;
    public final String n;

    public xlb0(int i, String str, oge ogeVar, Boolean bool, oge ogeVar2, String str2, fpp fppVar, Integer num, int i2, ser serVar, s690 s690Var, gr00 gr00Var, gr00 gr00Var2, List list, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ulb0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = ogeVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ogeVar2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = fpp.a;
        } else {
            this.f = fppVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
        if ((i & 128) == 0) {
            this.h = 15;
        } else {
            this.h = i2;
        }
        if ((i & 256) == 0) {
            this.i = ser.b;
        } else {
            this.i = serVar;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = new s690(k790.INSTANCE, new n790());
        } else {
            this.j = s690Var;
        }
        int i3 = i & Barcode.FORMAT_UPC_E;
        gr00 gr00Var3 = gr00.e;
        if (i3 == 0) {
            gr00.Companion.getClass();
            this.k = gr00Var3;
        } else {
            this.k = gr00Var;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            gr00.Companion.getClass();
            this.l = gr00Var3;
        } else {
            this.l = gr00Var2;
        }
        this.m = (i & Barcode.FORMAT_AZTEC) == 0 ? nin.a : list;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xlb0)) {
            return false;
        }
        xlb0 xlb0Var = (xlb0) obj;
        if (!b79.u(this.a, xlb0Var.a) || !b79.u(this.b, xlb0Var.b) || !b79.u(this.c, xlb0Var.c) || !b79.u(this.d, xlb0Var.d)) {
            return false;
        }
        String str = xlb0Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.f == xlb0Var.f && b79.u(this.g, xlb0Var.g) && this.h == xlb0Var.h && this.i == xlb0Var.i && b79.u(this.j, xlb0Var.j) && b79.u(this.k, xlb0Var.k) && b79.u(this.l, xlb0Var.l) && b79.u(this.m, xlb0Var.m) && b79.u(this.n, xlb0Var.n);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Boolean bool = this.c;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        oge ogeVar = this.d;
        int iHashCode3 = (iHashCode2 + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31;
        String str = this.e;
        int iHashCode4 = (this.f.hashCode() + ((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Integer num = this.g;
        int iC = jc4.c((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((((iHashCode4 + (num == null ? 0 : num.hashCode())) * 31) + this.h) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.m);
        String str2 = this.n;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextComponent(text=");
        sb.append((Object) dvv.a(this.a));
        sb.append(", color=");
        sb.append(this.b);
        sb.append(", visible=");
        sb.append(this.c);
        sb.append(", backgroundColor=");
        sb.append(this.d);
        sb.append(", fontName=");
        String str = this.e;
        sb.append((Object) (str == null ? "null" : lnp.a(str)));
        sb.append(", fontWeight=");
        sb.append(this.f);
        sb.append(", fontWeightInt=");
        sb.append(this.g);
        sb.append(", fontSize=");
        sb.append(this.h);
        sb.append(", horizontalAlignment=");
        sb.append(this.i);
        sb.append(", size=");
        sb.append(this.j);
        sb.append(", padding=");
        sb.append(this.k);
        sb.append(", margin=");
        sb.append(this.l);
        sb.append(", overrides=");
        sb.append(this.m);
        sb.append(", name=");
        return bqh.s(sb, this.n, ')');
    }
}
