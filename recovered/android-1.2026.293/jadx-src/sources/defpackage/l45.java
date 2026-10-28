package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class l45 {
    public static final k45 Companion = new k45();
    public static final sl70[] c = {null, zx6.R(2, new cr2(15))};
    public final String a;
    public final List b;

    public /* synthetic */ l45(String str, List list, int i) {
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
        if (!(obj instanceof l45)) {
            return false;
        }
        l45 l45Var = (l45) obj;
        return kdd.l(this.a, l45Var.a) && kdd.l(this.b, l45Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return l45.class.getName();
    }
}
