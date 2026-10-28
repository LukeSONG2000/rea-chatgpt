package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ikv0 {
    public static final hkv0 Companion = new hkv0();
    public static final sl70[] c = {zx6.R(2, new guk0(17)), null};
    public final List a;
    public final String b;

    public /* synthetic */ ikv0(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, gkv0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ikv0)) {
            return false;
        }
        ikv0 ikv0Var = (ikv0) obj;
        if (!kdd.l(this.a, ikv0Var.a)) {
            return false;
        }
        String str = ikv0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ikv0.class.getName();
    }

    public ikv0(List list, String str) {
        this.a = list;
        this.b = str;
    }
}
