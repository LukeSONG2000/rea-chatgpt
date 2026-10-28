package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class zm3 {
    public static final ym3 Companion = new ym3();
    public final String a;
    public final xa60 b;
    public final xa60 c;
    public final xa60 d;

    public /* synthetic */ zm3(int i, String str, xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, xm3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = xa60Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = xa60Var2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xa60Var3;
        }
    }

    public static final /* synthetic */ void e(zm3 zm3Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        c00 c00Var = c00.a;
        String str = zm3Var.a;
        xa60 xa60Var = zm3Var.d;
        xa60 xa60Var2 = zm3Var.c;
        xa60 xa60Var3 = zm3Var.b;
        vhoVar.y(serialDescriptor, 0, c00Var, new e00(str));
        if (vhoVar.E() || xa60Var3 != null) {
            vhoVar.l(serialDescriptor, 1, b85.a, xa60Var3);
        }
        if (vhoVar.E() || xa60Var2 != null) {
            vhoVar.l(serialDescriptor, 2, b85.a, xa60Var2);
        }
        if (!vhoVar.E() && xa60Var == null) {
            return;
        }
        vhoVar.l(serialDescriptor, 3, b85.a, xa60Var);
    }

    public final String a() {
        return this.a;
    }

    public final xa60 b() {
        return this.c;
    }

    public final xa60 c() {
        return this.b;
    }

    public final xa60 d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zm3)) {
            return false;
        }
        zm3 zm3Var = (zm3) obj;
        return kdd.l(this.a, zm3Var.a) && kdd.l(this.b, zm3Var.b) && kdd.l(this.c, zm3Var.c) && kdd.l(this.d, zm3Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xa60 xa60Var = this.b;
        int iHashCode2 = (iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        xa60 xa60Var3 = this.d;
        return iHashCode3 + (xa60Var3 != null ? xa60Var3.hashCode() : 0);
    }

    public final String toString() {
        return zm3.class.getName();
    }
}
