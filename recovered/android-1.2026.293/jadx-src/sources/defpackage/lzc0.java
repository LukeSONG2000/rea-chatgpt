package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lzc0 implements o1d0 {
    public final yxc0 a;

    public lzc0(List list, int i, mb90 mb90Var, bc50 bc50Var, int i2) {
        this(new yxc0(list, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? new mb90(511, null, false, false, false, false) : mb90Var, (i2 & 8) != 0 ? null : bc50Var, (i2 & 16) != 0 ? 1 : 3));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lzc0) && kdd.l(this.a, ((lzc0) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lzc0.class.getName();
    }

    public lzc0(yxc0 yxc0Var) {
        this.a = yxc0Var;
    }
}
