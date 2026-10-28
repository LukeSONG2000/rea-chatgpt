package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class zf90 implements mwe {
    public static final yf90 Companion = new yf90();
    public static final sl70[] c = {null, zx6.R(2, new go40(11))};
    public final String a;
    public final List b;

    public /* synthetic */ zf90(String str, List list, int i) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf90)) {
            return false;
        }
        zf90 zf90Var = (zf90) obj;
        return kdd.l(this.a, zf90Var.a) && kdd.l(this.b, zf90Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return zf90.class.getName();
    }
}
