package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oh00 implements ph00 {
    public final mh00 a;
    public final lvu b;
    public final String c;
    public final String d;
    public final int e;

    /* JADX WARN: Illegal instructions before constructor call */
    public oh00(lsu lsuVar, lvu lvuVar, String str, String str2, int i) {
        String str3 = (i & 4) != 0 ? null : str;
        String str4 = (i & 8) != 0 ? null : str2;
        String str5 = lsuVar.a;
        String strD = lsuVar.d();
        String str6 = lsuVar.c;
        this(new mh00(str5, strD, str6, lsuVar.d, jbi0.y(str6), lsuVar.g, lsuVar.h, lsuVar, null, null, 768), lvuVar, str3, str4, 3);
    }

    public static oh00 b(oh00 oh00Var, mh00 mh00Var) {
        return new oh00(mh00Var, oh00Var.b, oh00Var.c, oh00Var.d, oh00Var.e);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof oh00) {
                oh00 oh00Var = (oh00) obj;
                if (b79.u(this.a, oh00Var.a) && this.b == oh00Var.b) {
                    String str = oh00Var.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = oh00Var.d;
                            String str4 = this.d;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2 && this.e == oh00Var.e) {
                                }
                            } else {
                                if (str3 != null) {
                                    zEquals2 = str4.equals(str3);
                                }
                                if (zEquals2) {
                                }
                            }
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
        int iHashCode = this.a.hashCode() * 31;
        lvu lvuVar = this.b;
        int iHashCode2 = (iHashCode + (lvuVar == null ? 0 : lvuVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return bya0.G(this.e) + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return oh00.class.getName();
    }

    public oh00(mh00 mh00Var, lvu lvuVar, String str, String str2, int i) {
        this.a = mh00Var;
        this.b = lvuVar;
        this.c = str;
        this.d = str2;
        this.e = i;
    }
}
