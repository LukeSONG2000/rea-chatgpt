package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("timeline")
@m0t0
public final class acz0 implements t8k0 {
    public static final rbz0 Companion = new rbz0();
    public static final KSerializer[] k = {null, null, null, null, null, null, null, null, new pb6(xbz0.a), new pb6(egn.Companion.serializer(ehj0.a))};
    public final int a;
    public final int b;
    public final int c;
    public final wbz0 d;
    public final Boolean e;
    public final j9v0 f;
    public final fvi0 g;
    public final fvi0 h;
    public final List i;
    public final List j;

    public /* synthetic */ acz0(int i, int i2, int i3, int i4, wbz0 wbz0Var, Boolean bool, j9v0 j9v0Var, fvi0 fvi0Var, fvi0 fvi0Var2, List list, List list2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, qbz0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = wbz0Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = new j9v0(bav0.INSTANCE, new eav0());
        } else {
            this.f = j9v0Var;
        }
        int i5 = i & 64;
        fvi0 fvi0Var3 = fvi0.e;
        if (i5 == 0) {
            fvi0.Companion.getClass();
            this.g = fvi0Var3;
        } else {
            this.g = fvi0Var;
        }
        if ((i & 128) == 0) {
            fvi0.Companion.getClass();
            this.h = fvi0Var3;
        } else {
            this.h = fvi0Var2;
        }
        int i6 = i & 256;
        sgy sgyVar = sgy.a;
        if (i6 == 0) {
            this.i = sgyVar;
        } else {
            this.i = list;
        }
        if ((i & 512) == 0) {
            this.j = sgyVar;
        } else {
            this.j = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acz0)) {
            return false;
        }
        acz0 acz0Var = (acz0) obj;
        return this.a == acz0Var.a && this.b == acz0Var.b && this.c == acz0Var.c && this.d == acz0Var.d && kdd.l(this.e, acz0Var.e) && kdd.l(this.f, acz0Var.f) && kdd.l(this.g, acz0Var.g) && kdd.l(this.h, acz0Var.h) && kdd.l(this.i, acz0Var.i) && kdd.l(this.j, acz0Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + (((((this.a * 31) + this.b) * 31) + this.c) * 31)) * 31;
        Boolean bool = this.e;
        return this.j.hashCode() + sh7.b((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31)) * 31)) * 31)) * 31, 31, this.i);
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
        return uuw0.k(sb, this.j, ')');
    }
}
