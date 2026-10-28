package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tb61 {
    public static final byte e;
    public final na61 a;
    public final na61 b;
    public final boolean c;
    public final String d;

    static {
        List list = by51.D;
        e = (byte) 8;
    }

    public tb61(na61 na61Var, na61 na61Var2, boolean z, String str) {
        this.a = na61Var;
        this.b = na61Var2;
        this.c = z;
        this.d = str;
    }

    public final na61 a() {
        return this.a;
    }

    public final na61 b() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof tb61) {
                tb61 tb61Var = (tb61) obj;
                if (this.a.equals(tb61Var.a) && kdd.l(this.b, tb61Var.b) && this.c == tb61Var.c) {
                    String str = tb61Var.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
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
        na61 na61Var = this.b;
        int iG = evx0.g((iHashCode + (na61Var == null ? 0 : na61Var.hashCode())) * 31, 31, this.c);
        String str = this.d;
        return iG + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return tb61.class.getName();
    }
}
