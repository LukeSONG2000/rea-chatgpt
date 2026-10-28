package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("video")
@m0t0
public final class yf21 implements t8k0 {
    public static final xf21 Companion = new xf21();
    public static final KSerializer[] r = {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new pb6(egn.Companion.serializer(khj0.a)), null};
    public final h5z0 a;
    public final s4z0 b;
    public final Boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final j9v0 h;
    public final bx00 i;
    public final dkb0 j;
    public final r5n k;
    public final fvi0 l;
    public final fvi0 m;
    public final ky9 n;
    public final nit0 o;
    public final List p;
    public final String q;

    public yf21(int i, h5z0 h5z0Var, s4z0 s4z0Var, Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, j9v0 j9v0Var, bx00 bx00Var, dkb0 dkb0Var, r5n r5nVar, fvi0 fvi0Var, fvi0 fvi0Var2, ky9 ky9Var, nit0 nit0Var, List list, String str) {
        if (65535 != (i & 65535)) {
            to60.Z(i, 65535, wf21.a.getDescriptor());
            throw null;
        }
        this.a = h5z0Var;
        this.b = s4z0Var;
        this.c = bool;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = j9v0Var;
        this.i = bx00Var;
        this.j = dkb0Var;
        this.k = r5nVar;
        this.l = fvi0Var;
        this.m = fvi0Var2;
        this.n = ky9Var;
        this.o = nit0Var;
        this.p = list;
        if ((i & 65536) == 0) {
            this.q = null;
        } else {
            this.q = str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf21)) {
            return false;
        }
        yf21 yf21Var = (yf21) obj;
        if (!kdd.l(this.a, yf21Var.a) || !kdd.l(this.b, yf21Var.b) || !kdd.l(this.c, yf21Var.c) || this.d != yf21Var.d || this.e != yf21Var.e || this.f != yf21Var.f || this.g != yf21Var.g || !kdd.l(this.h, yf21Var.h) || this.i != yf21Var.i || !kdd.l(this.j, yf21Var.j) || !kdd.l(this.k, yf21Var.k) || !kdd.l(this.l, yf21Var.l) || !kdd.l(this.m, yf21Var.m) || !kdd.l(this.n, yf21Var.n) || !kdd.l(this.o, yf21Var.o) || !kdd.l(this.p, yf21Var.p)) {
            return false;
        }
        String str = yf21Var.q;
        String str2 = this.q;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        s4z0 s4z0Var = this.b;
        int iHashCode2 = (iHashCode + (s4z0Var == null ? 0 : s4z0Var.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (this.i.hashCode() + ((this.h.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g((iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31)) * 31;
        dkb0 dkb0Var = this.j;
        int iHashCode4 = (iHashCode3 + (dkb0Var == null ? 0 : dkb0Var.hashCode())) * 31;
        r5n r5nVar = this.k;
        int iHashCode5 = (iHashCode4 + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31;
        fvi0 fvi0Var = this.l;
        int iHashCode6 = (iHashCode5 + (fvi0Var == null ? 0 : fvi0Var.hashCode())) * 31;
        fvi0 fvi0Var2 = this.m;
        int iHashCode7 = (iHashCode6 + (fvi0Var2 == null ? 0 : fvi0Var2.hashCode())) * 31;
        ky9 ky9Var = this.n;
        int iHashCode8 = (iHashCode7 + (ky9Var == null ? 0 : ky9Var.hashCode())) * 31;
        nit0 nit0Var = this.o;
        int iHashCode9 = (iHashCode8 + (nit0Var == null ? 0 : nit0Var.hashCode())) * 31;
        List list = this.p;
        int iHashCode10 = (iHashCode9 + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.q;
        return iHashCode10 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoComponent(source=");
        sb.append(this.a);
        sb.append(", fallbackSource=");
        sb.append(this.b);
        sb.append(", visible=");
        sb.append(this.c);
        sb.append(", showControls=");
        sb.append(this.d);
        sb.append(", autoplay=");
        sb.append(this.e);
        sb.append(", loop=");
        sb.append(this.f);
        sb.append(", muteAudio=");
        sb.append(this.g);
        sb.append(", size=");
        sb.append(this.h);
        sb.append(", fitMode=");
        sb.append(this.i);
        sb.append(", maskShape=");
        sb.append(this.j);
        sb.append(", colorOverlay=");
        sb.append(this.k);
        sb.append(", padding=");
        sb.append(this.l);
        sb.append(", margin=");
        sb.append(this.m);
        sb.append(", border=");
        sb.append(this.n);
        sb.append(", shadow=");
        sb.append(this.o);
        sb.append(", overrides=");
        sb.append(this.p);
        sb.append(", overrideSourceLid=");
        String str = this.q;
        sb.append((Object) (str == null ? "null" : q6a0.a(str)));
        sb.append(')');
        return sb.toString();
    }
}
