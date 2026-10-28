package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("image_upload")
@m0t0
public final class z750 implements h850 {
    public static final y750 Companion = new y750();
    public static final sl70[] f = {null, null, null, zx6.R(2, new irv(29)), null};
    public final String a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final int e;

    public /* synthetic */ z750(int i, String str, boolean z, boolean z2, List list, int i2) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, x750.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = list;
        this.e = i2;
    }

    @Override // defpackage.h850
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z750)) {
            return false;
        }
        z750 z750Var = (z750) obj;
        return kdd.l(this.a, z750Var.a) && this.b == z750Var.b && this.c == z750Var.c && kdd.l(this.d, z750Var.d) && this.e == z750Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + sh7.b(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return z750.class.getName();
    }
}
