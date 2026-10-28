package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class er01 implements ur01 {
    public static final byte n;
    public final String a;
    public final String b;
    public final vq01 c;
    public final ArrayList d;
    public final List e;
    public final LinkedHashMap f;
    public final String g;
    public final xa60 h;
    public final ur01 i;
    public final String j;
    public final cn3 k;
    public final String l;
    public final boolean m;

    static {
        vcc0 vcc0Var = ycc0.Companion;
        n = (byte) 8;
    }

    public er01(String str, String str2, vq01 vq01Var, ArrayList arrayList, List list, LinkedHashMap linkedHashMap, String str3, xa60 xa60Var, ur01 ur01Var, String str4, cn3 cn3Var, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = vq01Var;
        this.d = arrayList;
        this.e = list;
        this.f = linkedHashMap;
        this.g = str3;
        this.h = xa60Var;
        this.i = ur01Var;
        this.j = str4;
        this.k = cn3Var;
        this.l = str5;
        this.m = z;
    }

    @Override // defpackage.ur01
    public final xa60 a() {
        return this.h;
    }

    @Override // defpackage.ur01
    public final String b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof er01) {
                er01 er01Var = (er01) obj;
                if (kdd.l(this.a, er01Var.a) && kdd.l(this.b, er01Var.b) && this.c.equals(er01Var.c) && this.d.equals(er01Var.d) && kdd.l(this.e, er01Var.e) && this.f.equals(er01Var.f) && kdd.l(this.g, er01Var.g) && kdd.l(this.h, er01Var.h) && kdd.l(this.i, er01Var.i)) {
                    String str2 = er01Var.j;
                    String str3 = this.j;
                    if (str3 == null) {
                        zEquals = str2 == null;
                        if (zEquals && kdd.l(this.k, er01Var.k)) {
                            String str4 = er01Var.l;
                            str = this.l;
                            if (str != null) {
                                zEquals2 = str4 == null;
                                if (zEquals2 && this.m == er01Var.m) {
                                }
                            } else {
                                if (str4 != null) {
                                    zEquals2 = str.equals(str4);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str2 != null) {
                            zEquals = str3.equals(str2);
                        }
                        if (zEquals) {
                            String str42 = er01Var.l;
                            str = this.l;
                            if (str != null) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iE = nkf0.e(this.f, sh7.b(kfx.g((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31);
        String str = this.g;
        int iC = vri0.c((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.h);
        ur01 ur01Var = this.i;
        int iHashCode = (iC + (ur01Var == null ? 0 : ur01Var.hashCode())) * 31;
        String str2 = this.j;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        cn3 cn3Var = this.k;
        int iHashCode3 = (iHashCode2 + (cn3Var == null ? 0 : cn3Var.hashCode())) * 31;
        String str3 = this.l;
        return Boolean.hashCode(this.m) + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return er01.class.getName();
    }
}
