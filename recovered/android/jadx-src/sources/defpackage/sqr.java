package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("icon")
@di70
public final class sqr implements zs10 {
    public static final lqr Companion = new lqr();
    public static final KSerializer[] k = {null, null, null, null, null, null, null, null, null, new er3(gpe.Companion.serializer(o410.a), (byte) 0)};
    public final String a;
    public final String b;
    public final oqr c;
    public final Boolean d;
    public final s690 e;
    public final oge f;
    public final gr00 g;
    public final gr00 h;
    public final rqr i;
    public final List j;

    public /* synthetic */ sqr(int i, String str, String str2, oqr oqrVar, Boolean bool, s690 s690Var, oge ogeVar, gr00 gr00Var, gr00 gr00Var2, rqr rqrVar, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, kqr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = oqrVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = new s690(k790.INSTANCE, new n790());
        } else {
            this.e = s690Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = ogeVar;
        }
        int i2 = i & 64;
        gr00 gr00Var3 = gr00.e;
        if (i2 == 0) {
            gr00.Companion.getClass();
            this.g = gr00Var3;
        } else {
            this.g = gr00Var;
        }
        if ((i & 128) == 0) {
            gr00.Companion.getClass();
            this.h = gr00Var3;
        } else {
            this.h = gr00Var2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = rqrVar;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = nin.a;
        } else {
            this.j = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sqr)) {
            return false;
        }
        sqr sqrVar = (sqr) obj;
        return b79.u(this.a, sqrVar.a) && b79.u(this.b, sqrVar.b) && b79.u(this.c, sqrVar.c) && b79.u(this.d, sqrVar.d) && b79.u(this.e, sqrVar.e) && b79.u(this.f, sqrVar.f) && b79.u(this.g, sqrVar.g) && b79.u(this.h, sqrVar.h) && b79.u(this.i, sqrVar.i) && b79.u(this.j, sqrVar.j);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c.a);
        Boolean bool = this.d;
        int iHashCode = (this.e.hashCode() + ((iE + (bool == null ? 0 : bool.hashCode())) * 31)) * 31;
        oge ogeVar = this.f;
        int iHashCode2 = (this.h.hashCode() + ((this.g.hashCode() + ((iHashCode + (ogeVar == null ? 0 : ogeVar.hashCode())) * 31)) * 31)) * 31;
        rqr rqrVar = this.i;
        return this.j.hashCode() + ((iHashCode2 + (rqrVar != null ? rqrVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IconComponent(baseUrl=");
        sb.append(this.a);
        sb.append(", iconName=");
        sb.append(this.b);
        sb.append(", formats=");
        sb.append(this.c);
        sb.append(", visible=");
        sb.append(this.d);
        sb.append(", size=");
        sb.append(this.e);
        sb.append(", color=");
        sb.append(this.f);
        sb.append(", padding=");
        sb.append(this.g);
        sb.append(", margin=");
        sb.append(this.h);
        sb.append(", iconBackground=");
        sb.append(this.i);
        sb.append(", overrides=");
        return sh70.g(sb, this.j, ')');
    }
}
