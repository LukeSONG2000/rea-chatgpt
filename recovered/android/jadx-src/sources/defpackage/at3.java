package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class at3 implements dt3 {
    public static final /* synthetic */ int o = 0;
    public final String i;
    public final long j;
    public final xu3 k;
    public final List l;
    public final long m;
    public final mu3 n;

    static {
        su3 su3Var = xu3.Companion;
    }

    public at3(String str, long j, xu3 xu3Var, List list, long j2, mu3 mu3Var) {
        this.i = str;
        this.j = j;
        this.k = xu3Var;
        this.l = list;
        this.m = j2;
        this.n = mu3Var;
    }

    public static at3 d(at3 at3Var, List list, long j, mu3 mu3Var, int i) {
        String str = at3Var.i;
        long j2 = at3Var.j;
        xu3 xu3Var = at3Var.k;
        if ((i & 8) != 0) {
            list = at3Var.l;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            j = at3Var.m;
        }
        long j3 = j;
        if ((i & 32) != 0) {
            mu3Var = at3Var.n;
        }
        at3Var.getClass();
        return new at3(str, j2, xu3Var, list2, j3, mu3Var);
    }

    public final Map b() {
        List list = this.l;
        if (list.isEmpty()) {
            return oin.a;
        }
        miw miwVar = new miw(list.size());
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            miwVar.put(Integer.valueOf(i), ((ou3) obj).h());
            i = i2;
        }
        return miwVar.b();
    }

    @Override // defpackage.dt3
    public final String c() {
        return this.i;
    }

    public final int e() {
        Iterator it = this.l.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (nu3.b(((ou3) it.next()).e(), this.m)) {
                break;
            }
            i++;
        }
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof at3)) {
            return false;
        }
        at3 at3Var = (at3) obj;
        return b79.u(this.i, at3Var.i) && pu3.b(this.j, at3Var.j) && b79.u(this.k, at3Var.k) && this.l.equals(at3Var.l) && nu3.b(this.m, at3Var.m) && b79.u(this.n, at3Var.n);
    }

    public final int hashCode() {
        return this.n.hashCode() + ((nu3.c(this.m) + jc4.c((this.k.hashCode() + ((pu3.c(this.j) + (this.i.hashCode() * 31)) * 31)) * 31, 31, this.l)) * 31);
    }

    public final String toString() {
        return at3.class.getName();
    }
}
