package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wg90 implements u0a0 {
    public final List i;
    public final fg90 j;
    public final String k;
    public final gr30 l;
    public final Integer m;
    public final int n;
    public final String o;
    public final Integer p;
    public final gr30 q;
    public final gr30 r;
    public final Integer s;
    public final String t;
    public final String u;
    public final String v;
    public final eh90 w;

    public wg90(List list, fg90 fg90Var, String str, gr30 gr30Var, Integer num, int i, String str2, Integer num2, gr30 gr30Var2, gr30 gr30Var3, Integer num3, String str3, String str4, String str5, eh90 eh90Var) {
        this.i = list;
        this.j = fg90Var;
        this.k = str;
        this.l = gr30Var;
        this.m = num;
        this.n = i;
        this.o = str2;
        this.p = num2;
        this.q = gr30Var2;
        this.r = gr30Var3;
        this.s = num3;
        this.t = str3;
        this.u = str4;
        this.v = str5;
        this.w = eh90Var;
    }

    public static wg90 b(wg90 wg90Var, fg90 fg90Var, String str, gr30 gr30Var, Integer num, int i, String str2, Integer num2, gr30 gr30Var2, gr30 gr30Var3, Integer num3, String str3, String str4, String str5, eh90 eh90Var, int i2) {
        List list = wg90Var.i;
        fg90 fg90Var2 = (i2 & 2) != 0 ? wg90Var.j : fg90Var;
        String str6 = (i2 & 4) != 0 ? wg90Var.k : str;
        gr30 gr30Var4 = (i2 & 8) != 0 ? wg90Var.l : gr30Var;
        Integer num4 = (i2 & 16) != 0 ? wg90Var.m : num;
        int i3 = (i2 & 32) != 0 ? wg90Var.n : i;
        String str7 = (i2 & 64) != 0 ? wg90Var.o : str2;
        Integer num5 = (i2 & 128) != 0 ? wg90Var.p : num2;
        gr30 gr30Var5 = (i2 & 256) != 0 ? wg90Var.q : gr30Var2;
        gr30 gr30Var6 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? wg90Var.r : gr30Var3;
        Integer num6 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? wg90Var.s : num3;
        String str8 = (i2 & Barcode.FORMAT_PDF417) != 0 ? wg90Var.t : str3;
        String str9 = (i2 & Barcode.FORMAT_AZTEC) != 0 ? wg90Var.u : str4;
        String str10 = (i2 & 8192) != 0 ? wg90Var.v : str5;
        eh90 eh90Var2 = (i2 & 16384) != 0 ? wg90Var.w : eh90Var;
        wg90Var.getClass();
        return new wg90(list, fg90Var2, str6, gr30Var4, num4, i3, str7, num5, gr30Var5, gr30Var6, num6, str8, str9, str10, eh90Var2);
    }

    public final String d() {
        return this.u;
    }

    public final String e() {
        return this.t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg90)) {
            return false;
        }
        wg90 wg90Var = (wg90) obj;
        return this.i.equals(wg90Var.i) && b79.u(this.j, wg90Var.j) && this.k.equals(wg90Var.k) && this.l.equals(wg90Var.l) && b79.u(this.m, wg90Var.m) && this.n == wg90Var.n && this.o.equals(wg90Var.o) && b79.u(this.p, wg90Var.p) && this.q.equals(wg90Var.q) && this.r.equals(wg90Var.r) && b79.u(this.s, wg90Var.s) && b79.u(this.t, wg90Var.t) && b79.u(this.u, wg90Var.u) && b79.u(this.v, wg90Var.v) && this.w == wg90Var.w;
    }

    public final int hashCode() {
        int iHashCode = (this.l.hashCode() + cya0.e((this.j.hashCode() + (this.i.hashCode() * 31)) * 31, 31, this.k)) * 31;
        Integer num = this.m;
        int iE = cya0.e(cya0.d(this.n, (iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31), 31, this.o);
        Integer num2 = this.p;
        int iHashCode2 = (this.r.hashCode() + ((this.q.hashCode() + ((iE + (num2 == null ? 0 : num2.hashCode())) * 31)) * 31)) * 31;
        Integer num3 = this.s;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str = this.t;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.u;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.v;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        eh90 eh90Var = this.w;
        return iHashCode6 + (eh90Var != null ? eh90Var.hashCode() : 0);
    }

    public final String i() {
        return this.o;
    }

    public final String j() {
        return this.k;
    }

    public final gr30 l() {
        return this.r;
    }

    public final fg90 m() {
        return this.j;
    }

    public final gr30 p() {
        return this.l;
    }

    public final gr30 t() {
        return this.q;
    }

    public final String toString() {
        return wg90.class.getName();
    }
}
