package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("timeline")
@di70
public final class n0c0 implements zs10 {
    public static final e0c0 Companion = new e0c0();
    public static final KSerializer[] k = {null, null, null, null, null, null, null, null, new er3(k0c0.a, (byte) 0), new er3(gpe.Companion.serializer(i510.a), (byte) 0)};
    public final int a;
    public final int b;
    public final int c;
    public final j0c0 d;
    public final Boolean e;
    public final s690 f;
    public final gr00 g;
    public final gr00 h;
    public final List i;
    public final List j;

    public /* synthetic */ n0c0(int i, int i2, int i3, int i4, j0c0 j0c0Var, Boolean bool, s690 s690Var, gr00 gr00Var, gr00 gr00Var2, List list, List list2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, d0c0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = j0c0Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = new s690(k790.INSTANCE, new n790());
        } else {
            this.f = s690Var;
        }
        int i5 = i & 64;
        gr00 gr00Var3 = gr00.e;
        if (i5 == 0) {
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
        int i6 = i & 256;
        nin ninVar = nin.a;
        if (i6 == 0) {
            this.i = ninVar;
        } else {
            this.i = list;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = ninVar;
        } else {
            this.j = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0c0)) {
            return false;
        }
        n0c0 n0c0Var = (n0c0) obj;
        return this.a == n0c0Var.a && this.b == n0c0Var.b && this.c == n0c0Var.c && this.d == n0c0Var.d && b79.u(this.e, n0c0Var.e) && b79.u(this.f, n0c0Var.f) && b79.u(this.g, n0c0Var.g) && b79.u(this.h, n0c0Var.h) && b79.u(this.i, n0c0Var.i) && b79.u(this.j, n0c0Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + (((((this.a * 31) + this.b) * 31) + this.c) * 31)) * 31;
        Boolean bool = this.e;
        return this.j.hashCode() + jc4.c((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31)) * 31)) * 31)) * 31, 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimelineComponent(itemSpacing=");
        sb.append(this.a);
        sb.append(", textSpacing=");
        sb.append(this.b);
        sb.append(", columnGutter=");
        sb.append(this.c);
        sb.append(", iconAlignment=");
        sb.append(this.d);
        sb.append(", visible=");
        sb.append(this.e);
        sb.append(", size=");
        sb.append(this.f);
        sb.append(", padding=");
        sb.append(this.g);
        sb.append(", margin=");
        sb.append(this.h);
        sb.append(", items=");
        sb.append(this.i);
        sb.append(", overrides=");
        return sh70.g(sb, this.j, ')');
    }
}
