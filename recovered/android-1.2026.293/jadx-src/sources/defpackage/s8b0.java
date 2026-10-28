package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class s8b0 {
    public static final r8b0 Companion = new r8b0();
    public static final sl70[] f = {zx6.R(2, new gp10(15)), null, null, null, null};
    public final List a;
    public final boolean b;
    public final String c;
    public final float d;
    public final Float e;

    public /* synthetic */ s8b0(int i, List list, boolean z, String str, float f2, Float f3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, q8b0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = 3.0f;
        } else {
            this.d = f2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = f3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8b0)) {
            return false;
        }
        s8b0 s8b0Var = (s8b0) obj;
        return kdd.l(this.a, s8b0Var.a) && this.b == s8b0Var.b && kdd.l(this.c, s8b0Var.c) && Float.compare(this.d, s8b0Var.d) == 0 && kdd.l(this.e, s8b0Var.e);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iA = a231.a(this.d, (iG + (str == null ? 0 : str.hashCode())) * 31, 31);
        Float f2 = this.e;
        return iA + (f2 != null ? f2.hashCode() : 0);
    }

    public final String toString() {
        return s8b0.class.getName();
    }

    public s8b0(int i, String str, ArrayList arrayList, boolean z) {
        Float fValueOf = Float.valueOf(0.45f);
        str = (i & 4) != 0 ? null : str;
        float f2 = (i & 8) != 0 ? 3.0f : 2.0f;
        fValueOf = (i & 16) != 0 ? null : fValueOf;
        this.a = arrayList;
        this.b = z;
        this.c = str;
        this.d = f2;
        this.e = fValueOf;
    }
}
