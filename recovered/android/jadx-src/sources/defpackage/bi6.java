package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bi6 {
    public static final ai6 Companion = new ai6();
    public static final t8u[] e = {null, null, null, gee.L(2, new ne5(29))};
    public final String a;
    public final String b;
    public final String c;
    public final Map d;

    public /* synthetic */ bi6(int i, String str, String str2, String str3, Map map) {
        if (11 != (i & 11)) {
            out.x0(i, 11, zh6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = map;
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
        if (!(obj instanceof bi6)) {
            return false;
        }
        bi6 bi6Var = (bi6) obj;
        if (!b79.u(this.a, bi6Var.a) || !b79.u(this.b, bi6Var.b)) {
            return false;
        }
        String str = bi6Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.d, bi6Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return bi6.class.getName();
    }

    public bi6(String str, String str2, String str3, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = linkedHashMap;
    }
}
