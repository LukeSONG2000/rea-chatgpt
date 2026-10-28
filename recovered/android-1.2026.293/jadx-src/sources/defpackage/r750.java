package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class r750 {
    public static final q750 Companion = new q750();
    public static final sl70[] d = {null, null, zx6.R(2, new dj30(1))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ r750(int i, String str, String str2, List list) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, p750.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r750)) {
            return false;
        }
        r750 r750Var = (r750) obj;
        return kdd.l(this.a, r750Var.a) && kdd.l(this.b, r750Var.b) && kdd.l(this.c, r750Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return r750.class.getName();
    }
}
