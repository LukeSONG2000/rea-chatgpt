package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class eaz {
    public static final daz Companion = new daz();
    public static final sl70[] c = {zx6.R(2, new nrv(29)), null};
    public final List a;
    public final int b;

    public /* synthetic */ eaz(int i, int i2, List list) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eaz)) {
            return false;
        }
        eaz eazVar = (eaz) obj;
        return kdd.l(this.a, eazVar.a) && this.b == eazVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eaz.class.getName();
    }

    public eaz(int i, List list) {
        this.a = list;
        this.b = i;
    }
}
