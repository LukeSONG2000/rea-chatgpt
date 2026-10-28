package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class mxn0 {
    public static final lxn0 Companion = new lxn0();
    public static final sl70[] d;
    public final String a;
    public final List b;
    public final d570 c;

    static {
        lrx0 lrx0Var = nrx0.Companion;
        byte b = 14;
        d = new sl70[]{null, zx6.R(2, new fb20(b)), zx6.R(2, new xc50(b))};
    }

    public /* synthetic */ mxn0(int i, String str, List list, d570 d570Var) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, kxn0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = list;
        if ((i & 4) == 0) {
            this.c = d570.d;
        } else {
            this.c = d570Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxn0)) {
            return false;
        }
        mxn0 mxn0Var = (mxn0) obj;
        return kdd.l(this.a, mxn0Var.a) && kdd.l(this.b, mxn0Var.b) && this.c == mxn0Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return mxn0.class.getName();
    }

    public mxn0(String str, ArrayList arrayList, d570 d570Var) {
        this.a = str;
        this.b = arrayList;
        this.c = d570Var;
    }
}
