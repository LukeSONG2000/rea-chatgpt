package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class h25 {
    public static final g25 Companion = new g25();
    public static final sl70[] e = {null, null, null, zx6.R(2, new il0(16))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ h25(int i, String str, String str2, List list, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, f25.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h25)) {
            return false;
        }
        h25 h25Var = (h25) obj;
        return kdd.l(this.a, h25Var.a) && kdd.l(this.b, h25Var.b) && kdd.l(this.c, h25Var.c) && kdd.l(this.d, h25Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.d;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return h25.class.getName();
    }

    public h25(String str, List list) {
        this.a = "chatgpt://connector/oauth_callback";
        this.b = str;
        this.c = null;
        this.d = list;
    }
}
