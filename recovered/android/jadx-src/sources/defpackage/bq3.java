package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bq3 implements u0a0 {
    public final boolean i;
    public final boolean j;
    public final List k;
    public final String l;
    public final boolean m;
    public final ArrayList n;
    public final int o;

    static {
        ong ongVar = vng.Companion;
    }

    public bq3(List list, String str, boolean z, boolean z2, boolean z3) {
        this.i = z;
        this.j = z2;
        this.k = list;
        this.l = str;
        this.m = z3;
        yin yinVar = yin.a;
        ArrayList arrayListF0 = zrt.f0(list, str, yinVar, yinVar, yinVar, oin.a, null, yinVar);
        this.n = arrayListF0;
        this.o = !arrayListF0.isEmpty() ? 2 : z ? 1 : (list.isEmpty() || wca0.j0(str)) ? 3 : 4;
    }

    public static bq3 b(bq3 bq3Var, boolean z, List list, String str, boolean z2, int i) {
        boolean z3 = (i & 1) != 0 ? bq3Var.i : false;
        if ((i & 2) != 0) {
            z = bq3Var.j;
        }
        if ((i & 4) != 0) {
            list = bq3Var.k;
        }
        if ((i & 8) != 0) {
            str = bq3Var.l;
        }
        if ((i & 16) != 0) {
            z2 = bq3Var.m;
        }
        boolean z4 = z2;
        bq3Var.getClass();
        return new bq3(list, str, z3, z, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq3)) {
            return false;
        }
        bq3 bq3Var = (bq3) obj;
        return this.i == bq3Var.i && this.j == bq3Var.j && b79.u(this.k, bq3Var.k) && this.l.equals(bq3Var.l) && this.m == bq3Var.m;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.m) + cya0.e(jc4.c(cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        return bq3.class.getName();
    }
}
