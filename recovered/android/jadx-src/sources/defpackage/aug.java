package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class aug {
    public static final wtg Companion = new wtg();
    public static final t8u[] f;
    public final String a;
    public final z3t b;
    public final List c;
    public final List d;
    public final String e;

    static {
        v1v v1vVar = z1v.Companion;
        f = new t8u[]{null, null, gee.L(2, new qve((byte) 27)), gee.L(2, new qve((byte) 28)), null};
    }

    public /* synthetic */ aug(int i, String str, z3t z3tVar, List list, List list2, String str2) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            z3t z3tVar2 = z3t.c;
            this.b = cni.l();
        } else {
            this.b = z3tVar;
        }
        int i2 = i & 4;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.c = ninVar;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = ninVar;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
    }

    public static aug a(aug augVar, z3t z3tVar) {
        return new aug(augVar.a, z3tVar, augVar.c, augVar.d, augVar.e);
    }

    public final boolean b() {
        return this.a.length() == 0 && this.c.isEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aug)) {
            return false;
        }
        aug augVar = (aug) obj;
        if (!b79.u(this.a, augVar.a) || !b79.u(this.b, augVar.b) || !b79.u(this.c, augVar.c) || !b79.u(this.d, augVar.d)) {
            return false;
        }
        String str = augVar.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(e030.l(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aug.class.getName();
    }

    public aug(String str, z3t z3tVar, List list, List list2, String str2) {
        this.a = str;
        this.b = z3tVar;
        this.c = list;
        this.d = list2;
        this.e = str2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ aug(String str, ArrayList arrayList, ArrayList arrayList2, String str2, int i) {
        String str3 = (i & 1) != 0 ? "" : str;
        z3t z3tVar = z3t.c;
        z3t z3tVarL = cni.l();
        int i2 = i & 4;
        nin ninVar = nin.a;
        this(str3, z3tVarL, i2 != 0 ? ninVar : arrayList, (i & 8) != 0 ? ninVar : arrayList2, (i & 16) != 0 ? null : str2);
    }
}
