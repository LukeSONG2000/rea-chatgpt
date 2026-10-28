package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wk4 {
    public static final vk4 Companion = new vk4();
    public static final sl70[] d = {null, zx6.R(2, new j(14)), zx6.R(2, new k(19))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ wk4(int i, String str, List list, List list2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wk4)) {
            return false;
        }
        wk4 wk4Var = (wk4) obj;
        return kdd.l(this.a, wk4Var.a) && kdd.l(this.b, wk4Var.b) && kdd.l(this.c, wk4Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        List list = this.c;
        return iB + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return wk4.class.getName();
    }
}
