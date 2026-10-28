package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class t8j0 {
    public static final m8j0 Companion = new m8j0();
    public static final sl70[] d = {null, zx6.R(2, new fb20(13)), null};
    public final String a;
    public final List b;
    public final p8j0 c;

    public /* synthetic */ t8j0(int i, String str, List list, p8j0 p8j0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, l8j0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = p8j0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8j0)) {
            return false;
        }
        t8j0 t8j0Var = (t8j0) obj;
        return kdd.l(this.a, t8j0Var.a) && kdd.l(this.b, t8j0Var.b) && kdd.l(this.c, t8j0Var.c);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        p8j0 p8j0Var = this.c;
        return iB + (p8j0Var == null ? 0 : p8j0Var.hashCode());
    }

    public final String toString() {
        return t8j0.class.getName();
    }
}
