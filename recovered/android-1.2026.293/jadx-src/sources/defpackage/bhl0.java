package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bhl0 {
    public final String a;
    public final String b;
    public final String c;
    public final eul0 d;
    public final String e;
    public final int f;
    public final List g;

    public bhl0(String str, String str2, String str3, eul0 eul0Var, String str4, int i, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = eul0Var;
        this.e = str4;
        this.f = i;
        this.g = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof bhl0) {
                bhl0 bhl0Var = (bhl0) obj;
                if (kdd.l(this.a, bhl0Var.a) && kdd.l(this.b, bhl0Var.b) && kdd.l(this.c, bhl0Var.c) && this.d.equals(bhl0Var.d)) {
                    String str = bhl0Var.e;
                    String str2 = this.e;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.f == bhl0Var.f && this.g.equals(bhl0Var.g)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        int i = this.f;
        return this.g.hashCode() + ((iHashCode2 + (i != 0 ? gvx0.G(i) : 0)) * 31);
    }

    public final String toString() {
        return bhl0.class.getName();
    }
}
