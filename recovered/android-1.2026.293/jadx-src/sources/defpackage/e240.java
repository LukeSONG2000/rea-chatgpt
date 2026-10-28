package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("icon")
@m0t0
public final class e240 implements t8k0 {
    public static final x140 Companion = new x140();
    public static final KSerializer[] k = {null, null, null, null, null, null, null, null, null, new pb6(egn.Companion.serializer(kgj0.a))};
    public final String a;
    public final String b;
    public final a240 c;
    public final Boolean d;
    public final j9v0 e;
    public final r5n f;
    public final fvi0 g;
    public final fvi0 h;
    public final d240 i;
    public final List j;

    public /* synthetic */ e240(int i, String str, String str2, a240 a240Var, Boolean bool, j9v0 j9v0Var, r5n r5nVar, fvi0 fvi0Var, fvi0 fvi0Var2, d240 d240Var, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, w140.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = a240Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = new j9v0(bav0.INSTANCE, new eav0());
        } else {
            this.e = j9v0Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = r5nVar;
        }
        int i2 = i & 64;
        fvi0 fvi0Var3 = fvi0.e;
        if (i2 == 0) {
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
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = d240Var;
        }
        if ((i & 512) == 0) {
            this.j = sgy.a;
        } else {
            this.j = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e240)) {
            return false;
        }
        e240 e240Var = (e240) obj;
        return kdd.l(this.a, e240Var.a) && kdd.l(this.b, e240Var.b) && kdd.l(this.c, e240Var.c) && kdd.l(this.d, e240Var.d) && kdd.l(this.e, e240Var.e) && kdd.l(this.f, e240Var.f) && kdd.l(this.g, e240Var.g) && kdd.l(this.h, e240Var.h) && kdd.l(this.i, e240Var.i) && kdd.l(this.j, e240Var.j);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c.a);
        Boolean bool = this.d;
        int iHashCode = (this.e.hashCode() + ((iD + (bool == null ? 0 : bool.hashCode())) * 31)) * 31;
        r5n r5nVar = this.f;
        int iHashCode2 = (this.h.hashCode() + ((this.g.hashCode() + ((iHashCode + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31)) * 31)) * 31;
        d240 d240Var = this.i;
        return this.j.hashCode() + ((iHashCode2 + (d240Var != null ? d240Var.hashCode() : 0)) * 31);
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
        return uuw0.k(sb, this.j, ')');
    }
}
