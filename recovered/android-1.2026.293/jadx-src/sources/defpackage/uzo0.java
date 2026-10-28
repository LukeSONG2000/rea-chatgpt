package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class uzo0 {
    public static final tzo0 Companion = new tzo0();
    public static final sl70[] d = {null, zx6.R(2, new c2f0(22)), zx6.R(2, new gym0(6))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ uzo0(int i, String str, List list, List list2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, szo0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.b = sgyVar;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = sgyVar;
        } else {
            this.c = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uzo0)) {
            return false;
        }
        uzo0 uzo0Var = (uzo0) obj;
        return kdd.l(this.a, uzo0Var.a) && kdd.l(this.b, uzo0Var.b) && kdd.l(this.c, uzo0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return uzo0.class.getName();
    }

    public uzo0(List list, List list2) {
        this.a = "preview-conversation";
        this.b = list;
        this.c = list2;
    }
}
