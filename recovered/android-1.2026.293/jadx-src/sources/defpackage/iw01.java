package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iw01 implements jw01 {
    public final int a;
    public final List b;

    public iw01(int i, List list) {
        this.a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw01)) {
            return false;
        }
        iw01 iw01Var = (iw01) obj;
        return this.a == iw01Var.a && kdd.l(this.b, iw01Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return iw01.class.getName();
    }

    public /* synthetic */ iw01(int i) {
        this(i, sgy.a);
    }
}
