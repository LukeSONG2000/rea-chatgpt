package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("image")
@di70
public final class iyr implements zs10 {
    public static final hyr Companion = new hyr();
    public static final KSerializer[] m = {null, null, null, null, null, null, null, null, null, null, null, new er3(gpe.Companion.serializer(r410.a), (byte) 0)};
    public final pwb0 a;
    public final Boolean b;
    public final s690 c;
    public final String d;
    public final utw e;
    public final oge f;
    public final jcp g;
    public final gr00 h;
    public final gr00 i;
    public final b86 j;
    public final pw70 k;
    public final List l;

    public iyr(int i, pwb0 pwb0Var, Boolean bool, s690 s690Var, String str, utw utwVar, oge ogeVar, jcp jcpVar, gr00 gr00Var, gr00 gr00Var2, b86 b86Var, pw70 pw70Var, List list) {
        if (1 != (i & 1)) {
            out.x0(i, 1, gyr.a.getDescriptor());
            throw null;
        }
        this.a = pwb0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = new s690(k790.INSTANCE, new n790());
        } else {
            this.c = s690Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = utwVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ogeVar;
        }
        if ((i & 64) == 0) {
            this.g = jcp.a;
        } else {
            this.g = jcpVar;
        }
        int i2 = i & 128;
        gr00 gr00Var3 = gr00.e;
        if (i2 == 0) {
            gr00.Companion.getClass();
            this.h = gr00Var3;
        } else {
            this.h = gr00Var;
        }
        if ((i & 256) == 0) {
            gr00.Companion.getClass();
            this.i = gr00Var3;
        } else {
            this.i = gr00Var2;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = b86Var;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = pw70Var;
        }
        this.l = (i & Barcode.FORMAT_PDF417) == 0 ? nin.a : list;
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
        if (!(obj instanceof iyr)) {
            return false;
        }
        iyr iyrVar = (iyr) obj;
        if (!b79.u(this.a, iyrVar.a) || !b79.u(this.b, iyrVar.b) || !b79.u(this.c, iyrVar.c)) {
            return false;
        }
        String str = iyrVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.e, iyrVar.e) && b79.u(this.f, iyrVar.f) && this.g == iyrVar.g && b79.u(this.h, iyrVar.h) && b79.u(this.i, iyrVar.i) && b79.u(this.j, iyrVar.j) && b79.u(this.k, iyrVar.k) && b79.u(this.l, iyrVar.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31)) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        utw utwVar = this.e;
        int iHashCode4 = (iHashCode3 + (utwVar == null ? 0 : utwVar.hashCode())) * 31;
        oge ogeVar = this.f;
        int iHashCode5 = (this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((iHashCode4 + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31)) * 31)) * 31)) * 31;
        b86 b86Var = this.j;
        int iHashCode6 = (iHashCode5 + (b86Var == null ? 0 : b86Var.hashCode())) * 31;
        pw70 pw70Var = this.k;
        return this.l.hashCode() + ((iHashCode6 + (pw70Var != null ? pw70Var.hashCode() : 0)) * 31);
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
        sb.append((Object) (str == null ? "null" : dvv.a(str)));
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
        return sh70.g(sb, this.l, ')');
    }
}
