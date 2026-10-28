package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("thoughts")
@m0t0
public final class pno0 implements qoo0 {
    public static final lno0 Companion = new lno0();
    public static final sl70[] c = {zx6.R(2, new utb0(18)), null};
    public final List a;
    public final String b;

    public /* synthetic */ pno0(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, kno0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    @Override // defpackage.qoo0
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pno0)) {
            return false;
        }
        pno0 pno0Var = (pno0) obj;
        return kdd.l(this.a, pno0Var.a) && kdd.l(this.b, pno0Var.b);
    }

    @Override // defpackage.qoo0
    public final String getTitle() {
        return null;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return pno0.class.getName();
    }

    public pno0(List list, String str) {
        this.a = list;
        this.b = str;
    }
}
