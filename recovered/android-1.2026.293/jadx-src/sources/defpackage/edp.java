package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class edp {
    public static final ddp Companion = new ddp();
    public static final sl70[] d = {null, null, zx6.R(2, new qtn(4))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ edp(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, cdp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edp)) {
            return false;
        }
        edp edpVar = (edp) obj;
        return kdd.l(this.a, edpVar.a) && kdd.l(this.b, edpVar.b) && kdd.l(this.c, edpVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        return iD + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return edp.class.getName();
    }

    public edp(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}
