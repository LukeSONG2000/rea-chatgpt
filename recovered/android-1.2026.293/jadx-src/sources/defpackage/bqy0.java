package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("text")
@m0t0
public final class bqy0 implements t8k0 {
    public static final zpy0 Companion = new zpy0();
    public static final KSerializer[] o = {null, null, null, null, null, null, null, null, null, null, null, null, new pb6(egn.Companion.serializer(bhj0.a)), null};
    public final String a;
    public final r5n b;
    public final Boolean c;
    public final r5n d;
    public final String e;
    public final gg10 f;
    public final Integer g;
    public final int h;
    public final zm30 i;
    public final j9v0 j;
    public final fvi0 k;
    public final fvi0 l;
    public final List m;
    public final String n;

    public bqy0(int i, String str, r5n r5nVar, Boolean bool, r5n r5nVar2, String str2, gg10 gg10Var, Integer num, int i2, zm30 zm30Var, j9v0 j9v0Var, fvi0 fvi0Var, fvi0 fvi0Var2, List list, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ypy0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = r5nVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = r5nVar2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = gg10.a;
        } else {
            this.f = gg10Var;
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
            this.i = zm30.b;
        } else {
            this.i = zm30Var;
        }
        if ((i & 512) == 0) {
            this.j = new j9v0(bav0.INSTANCE, new eav0());
        } else {
            this.j = j9v0Var;
        }
        int i3 = i & 1024;
        fvi0 fvi0Var3 = fvi0.e;
        if (i3 == 0) {
            fvi0.Companion.getClass();
            this.k = fvi0Var3;
        } else {
            this.k = fvi0Var;
        }
        if ((i & 2048) == 0) {
            fvi0.Companion.getClass();
            this.l = fvi0Var3;
        } else {
            this.l = fvi0Var2;
        }
        this.m = (i & 4096) == 0 ? sgy.a : list;
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
        if (!(obj instanceof bqy0)) {
            return false;
        }
        bqy0 bqy0Var = (bqy0) obj;
        if (!kdd.l(this.a, bqy0Var.a) || !kdd.l(this.b, bqy0Var.b) || !kdd.l(this.c, bqy0Var.c) || !kdd.l(this.d, bqy0Var.d)) {
            return false;
        }
        String str = bqy0Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.f == bqy0Var.f && kdd.l(this.g, bqy0Var.g) && this.h == bqy0Var.h && this.i == bqy0Var.i && kdd.l(this.j, bqy0Var.j) && kdd.l(this.k, bqy0Var.k) && kdd.l(this.l, bqy0Var.l) && kdd.l(this.m, bqy0Var.m) && kdd.l(this.n, bqy0Var.n);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Boolean bool = this.c;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        r5n r5nVar = this.d;
        int iHashCode3 = (iHashCode2 + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31;
        String str = this.e;
        int iHashCode4 = (this.f.hashCode() + ((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Integer num = this.g;
        int iB = sh7.b((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((((iHashCode4 + (num == null ? 0 : num.hashCode())) * 31) + this.h) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.m);
        String str2 = this.n;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextComponent(text=");
        sb.append((Object) q6a0.a(this.a));
        sb.append(", color=");
        sb.append(this.b);
        sb.append(", visible=");
        sb.append(this.c);
        sb.append(", backgroundColor=");
        sb.append(this.d);
        sb.append(", fontName=");
        String str = this.e;
        sb.append((Object) (str == null ? "null" : wd10.a(str)));
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
        return e1n.q(sb, this.n, ')');
    }
}
