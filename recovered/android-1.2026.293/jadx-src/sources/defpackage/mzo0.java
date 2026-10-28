package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mzo0 implements bmw0 {
    public static final byte e;
    public final tmq0 a;
    public final boolean b;
    public final List c;
    public final Set d;

    static {
        tzo0 tzo0Var = uzo0.Companion;
        e = (byte) 8;
    }

    public mzo0(tmq0 tmq0Var, boolean z, List list, Set set) {
        this.a = tmq0Var;
        this.b = z;
        this.c = list;
        this.d = set;
    }

    public static mzo0 c(mzo0 mzo0Var, tmq0 tmq0Var, boolean z, ArrayList arrayList, Set set, int i) {
        if ((i & 1) != 0) {
            tmq0Var = mzo0Var.a;
        }
        if ((i & 2) != 0) {
            z = mzo0Var.b;
        }
        List list = arrayList;
        if ((i & 4) != 0) {
            list = mzo0Var.c;
        }
        if ((i & 8) != 0) {
            set = mzo0Var.d;
        }
        mzo0Var.getClass();
        return new mzo0(tmq0Var, z, list, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mzo0)) {
            return false;
        }
        mzo0 mzo0Var = (mzo0) obj;
        return kdd.l(this.a, mzo0Var.a) && this.b == mzo0Var.b && kdd.l(this.c, mzo0Var.c) && kdd.l(this.d, mzo0Var.d);
    }

    public final tmq0 f() {
        return this.a;
    }

    public final List g() {
        return this.c;
    }

    public final int hashCode() {
        return this.d.hashCode() + sh7.b(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final boolean i() {
        return this.b;
    }

    public final String toString() {
        return mzo0.class.getName();
    }

    public /* synthetic */ mzo0() {
        this(smq0.a, false, sgy.a, ghy.a);
    }
}
