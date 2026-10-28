package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wgw {
    public final String a;
    public final String b;
    public final b c;
    public final nop d;
    public final mas0 e;

    public wgw(String str, String str2, b bVar, nop nopVar, mas0 mas0Var) {
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = nopVar;
        this.e = mas0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wgw)) {
            return false;
        }
        wgw wgwVar = (wgw) obj;
        return this.a.equals(wgwVar.a) && kdd.l(this.b, wgwVar.b) && kdd.l(this.c, wgwVar.c) && kdd.l(this.d, wgwVar.d) && kdd.l(this.e, wgwVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        nop nopVar = this.d;
        int iHashCode4 = (iHashCode3 + (nopVar == null ? 0 : nopVar.hashCode())) * 31;
        mas0 mas0Var = this.e;
        return iHashCode4 + (mas0Var != null ? mas0Var.hashCode() : 0);
    }

    public final String toString() {
        return wgw.class.getName();
    }
}
