package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zpn implements u0a0 {
    public final hjx i;
    public final int j;
    public final int k;
    public final rvk l;
    public final xpn m;
    public final String n;
    public final String o;
    public final String p;
    public final orv q;
    public final List r;
    public final Throwable s;
    public final n96 t;
    public final String u;
    public final glx v;

    public zpn(hjx hjxVar, int i, int i2, rvk rvkVar, xpn xpnVar, String str, String str2, String str3, orv orvVar, List list, Throwable th, n96 n96Var, String str4, glx glxVar) {
        this.i = hjxVar;
        this.j = i;
        this.k = i2;
        this.l = rvkVar;
        this.m = xpnVar;
        this.n = str;
        this.o = str2;
        this.p = str3;
        this.q = orvVar;
        this.r = list;
        this.s = th;
        this.t = n96Var;
        this.u = str4;
        this.v = glxVar;
    }

    public static zpn b(zpn zpnVar, xpn xpnVar, String str, String str2, orv orvVar, List list, Throwable th, n96 n96Var, String str3, glx glxVar, int i) {
        hjx hjxVar = zpnVar.i;
        int i2 = zpnVar.j;
        int i3 = zpnVar.k;
        rvk rvkVar = zpnVar.l;
        xpn xpnVar2 = (i & 16) != 0 ? zpnVar.m : xpnVar;
        String str4 = zpnVar.n;
        String str5 = (i & 64) != 0 ? zpnVar.o : str;
        String str6 = (i & 128) != 0 ? zpnVar.p : str2;
        orv orvVar2 = (i & 256) != 0 ? zpnVar.q : orvVar;
        List list2 = (i & Barcode.FORMAT_UPC_A) != 0 ? zpnVar.r : list;
        Throwable th2 = (i & Barcode.FORMAT_UPC_E) != 0 ? zpnVar.s : th;
        n96 n96Var2 = (i & Barcode.FORMAT_PDF417) != 0 ? zpnVar.t : n96Var;
        String str7 = (i & Barcode.FORMAT_AZTEC) != 0 ? zpnVar.u : str3;
        glx glxVar2 = (i & 8192) != 0 ? zpnVar.v : glxVar;
        zpnVar.getClass();
        return new zpn(hjxVar, i2, i3, rvkVar, xpnVar2, str4, str5, str6, orvVar2, list2, th2, n96Var2, str7, glxVar2);
    }

    public final String d() {
        String str = this.i.a;
        m7h m7hVar = str != null ? new m7h(str) : null;
        if (m7hVar != null) {
            return m7hVar.a;
        }
        hs0.u("Required value was null.");
        return null;
    }

    public final String e() {
        xpn xpnVar = this.m;
        wpn wpnVar = xpnVar instanceof wpn ? (wpn) xpnVar : null;
        if (wpnVar != null) {
            return wpnVar.a.a;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zpn)) {
            return false;
        }
        zpn zpnVar = (zpn) obj;
        if (!b79.u(this.i, zpnVar.i) || this.j != zpnVar.j || this.k != zpnVar.k || this.l != zpnVar.l || !b79.u(this.m, zpnVar.m) || !b79.u(this.n, zpnVar.n) || !b79.u(this.o, zpnVar.o) || !b79.u(this.p, zpnVar.p) || !b79.u(this.q, zpnVar.q) || !b79.u(this.r, zpnVar.r) || !b79.u(this.s, zpnVar.s) || !b79.u(this.t, zpnVar.t)) {
            return false;
        }
        String str = zpnVar.u;
        String str2 = this.u;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.v == zpnVar.v;
    }

    public final int hashCode() {
        int iHashCode = (this.l.hashCode() + bqh.g(this.k, bqh.g(this.j, this.i.hashCode() * 31, 31), 31)) * 31;
        xpn xpnVar = this.m;
        int iHashCode2 = (iHashCode + (xpnVar == null ? 0 : xpnVar.hashCode())) * 31;
        String str = this.n;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.o;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.p;
        int iC = jc4.c((this.q.hashCode() + ((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.r);
        Throwable th = this.s;
        int iHashCode5 = (iC + (th == null ? 0 : th.hashCode())) * 31;
        n96 n96Var = this.t;
        int iHashCode6 = (iHashCode5 + (n96Var == null ? 0 : n96Var.hashCode())) * 31;
        String str4 = this.u;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        glx glxVar = this.v;
        return iHashCode7 + (glxVar != null ? glxVar.hashCode() : 0);
    }

    public final String toString() {
        return zpn.class.getName();
    }
}
