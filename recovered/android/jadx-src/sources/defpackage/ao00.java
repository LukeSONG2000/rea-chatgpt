package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ao00 {
    public static final /* synthetic */ int h = 0;
    public final mhx a;
    public final List b;
    public final String c;
    public final lwx d;
    public final vj50 e;
    public final boolean f;
    public final List g;

    static {
        khx khxVar = mhx.Companion;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ao00(mhx mhxVar, String str, lwx lwxVar, vj50 vj50Var, boolean z, int i) {
        z = (i & 32) != 0 ? false : z;
        nin ninVar = nin.a;
        this(mhxVar, ninVar, str, lwxVar, vj50Var, z, ninVar);
    }

    public static ao00 a(ao00 ao00Var, mhx mhxVar, ArrayList arrayList, ArrayList arrayList2, int i) {
        if ((i & 1) != 0) {
            mhxVar = ao00Var.a;
        }
        mhx mhxVar2 = mhxVar;
        List list = arrayList;
        if ((i & 2) != 0) {
            list = ao00Var.b;
        }
        List list2 = list;
        String str = ao00Var.c;
        lwx lwxVar = ao00Var.d;
        vj50 vj50Var = ao00Var.e;
        boolean z = ao00Var.f;
        List list3 = arrayList2;
        if ((i & 64) != 0) {
            list3 = ao00Var.g;
        }
        ao00Var.getClass();
        return new ao00(mhxVar2, list2, str, lwxVar, vj50Var, z, list3);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ao00 b(ao00 ao00Var, mhx mhxVar) {
        boolean z;
        String str = mhxVar.b;
        if (str == null) {
            str = ao00Var.a.a;
        }
        String str2 = str;
        if (!mhxVar.t) {
            z = false;
            if (mhxVar.e == xw50.e) {
                if (str2 == null ? false : str2.equals(ao00Var.a.a)) {
                    z = true;
                }
            }
        }
        boolean z2 = z;
        ao00Var.getClass();
        return a(ao00Var, null, null, fee.d1(mhx.a(mhxVar, null, str2, null, null, null, null, null, null, null, null, null, null, z2, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -524291, -1, -1, -1, 2097151), ao00Var.g), 63);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ao00 c(ao00 ao00Var, String str, xw50 xw50Var, int i) {
        boolean z;
        xw50 xw50Var2 = (i & 2) != 0 ? xw50.e : xw50Var;
        String str2 = ao00Var.a.a;
        if (xw50Var2 != xw50.e) {
            z = false;
        } else {
            if (str2 == null ? false : str2.equals(str2)) {
                z = true;
            }
        }
        return a(ao00Var, null, null, fee.d1(mhx.a(ao00Var.e(str, xw50Var2, true), null, str2, null, null, null, null, null, null, null, null, null, null, z, false, (i & 32) == 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -2621443, -1, -1, -1, 2097151), ao00Var.g), 63);
    }

    public final ao00 d(scb0 scb0Var) {
        String str = scb0Var.b;
        String str2 = scb0Var.a;
        ucb0 ucb0Var = scb0Var.c;
        ao00 ao00VarA = a(this, mhx.a(this.a, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, str2, ucb0Var == ucb0.Unknown ? null : ucb0Var, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -1, -1, -671745, -1, 2097151), null, null, 126);
        return wca0.j0(str) ? ao00VarA : c(ao00VarA, str, null, 58);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final mhx e(String str, xw50 xw50Var, boolean z) {
        mnx.Companion.getClass();
        String string = UUID.randomUUID().toString();
        mhx mhxVar = this.a;
        String str2 = mhxVar.c;
        String str3 = mhxVar.h;
        String str4 = mhxVar.s;
        enx enxVar = enx.d;
        boolean z2 = (27616 & Barcode.FORMAT_AZTEC) != 0 ? false : z;
        g4j g4jVar = null;
        Object[] objArr = 0;
        enx enxVar2 = (27616 & 8192) != 0 ? null : enxVar;
        k3g k3gVar = new k3g(str, null, null, null, null, false, 254);
        h8c0 h8c0Var = new h8c0(g4jVar, objArr == true ? 1 : 0, 8063);
        nin ninVar = nin.a;
        ArrayList arrayList = new ArrayList(gee.n(ninVar, 10));
        Iterator<E> it = ninVar.iterator();
        while (it.hasNext()) {
            arrayList.add(zn40.a0((hvr) it.next()));
        }
        return new mhx(string, null, str2, null, xw50Var, null, k3gVar, str3, null, null, null, null, null, null, null, enxVar2, h8c0Var, str4, false, false, false, null, null, z2, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, fee.e1(arrayList, ninVar), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, false, false, null, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -17236182, -1, -1073743621, -129, 2097151);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao00)) {
            return false;
        }
        ao00 ao00Var = (ao00) obj;
        if (!b79.u(this.a, ao00Var.a) || !b79.u(this.b, ao00Var.b)) {
            return false;
        }
        String str = ao00Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, ao00Var.d) && this.e == ao00Var.e && this.f == ao00Var.f && b79.u(this.g, ao00Var.g);
    }

    public final List g() {
        return this.g;
    }

    public final String h() {
        return this.c;
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.g.hashCode() + cya0.g((this.e.hashCode() + ((this.d.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.f);
    }

    public final lwx i() {
        return this.d;
    }

    public final List j() {
        return this.b;
    }

    public final vj50 k() {
        return this.e;
    }

    public final boolean l() {
        return this.f;
    }

    public final mhx m() {
        return this.a;
    }

    public final ArrayList n() {
        return fee.e1(fee.d1(this.a, this.b), this.g);
    }

    public final String toString() {
        return ao00.class.getName();
    }

    public /* synthetic */ ao00(mhx mhxVar, ArrayList arrayList, String str, lwx lwxVar, boolean z, List list) {
        this(mhxVar, arrayList, str, lwxVar, vj50.Edit, z, list);
    }

    public ao00(mhx mhxVar, List list, String str, lwx lwxVar, vj50 vj50Var, boolean z, List list2) {
        this.a = mhxVar;
        this.b = list;
        this.c = str;
        this.d = lwxVar;
        this.e = vj50Var;
        this.f = z;
        this.g = list2;
    }
}
