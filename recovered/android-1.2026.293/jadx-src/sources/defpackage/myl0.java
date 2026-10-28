package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class myl0 {
    public static final lyl0 Companion = new lyl0();
    public static final sl70[] c = {zx6.R(2, new f5h0(13)), null};
    public final Map a;
    public final String b;

    public /* synthetic */ myl0(int i, String str, Map map) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = map;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
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
        if (!(obj instanceof myl0)) {
            return false;
        }
        myl0 myl0Var = (myl0) obj;
        if (!kdd.l(this.a, myl0Var.a)) {
            return false;
        }
        String str = myl0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        Map map = this.a;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return myl0.class.getName();
    }

    public /* synthetic */ myl0(int i, Map map) {
        this((String) null, (i & 1) != 0 ? null : map);
    }

    public myl0(String str, Map map) {
        this.a = map;
        this.b = str;
    }
}
