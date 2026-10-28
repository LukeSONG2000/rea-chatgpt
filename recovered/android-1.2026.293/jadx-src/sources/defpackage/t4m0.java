package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class t4m0 {
    public static final p4m0 Companion = new p4m0();
    public static final sl70[] d = {null, null, zx6.R(2, new r7f0(15))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ t4m0(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, o4m0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final List a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4m0)) {
            return false;
        }
        t4m0 t4m0Var = (t4m0) obj;
        if (!kdd.l(this.a, t4m0Var.a)) {
            return false;
        }
        String str = t4m0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, t4m0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return t4m0.class.getName();
    }

    public t4m0(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}
