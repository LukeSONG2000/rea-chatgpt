package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class g4e {
    public static final f4e Companion = new f4e();
    public static final t8u[] e = {null, gee.L(2, new hqd(23)), null, null};
    public final String a;
    public final List b;
    public final String c;
    public final String d;

    public /* synthetic */ g4e(int i, String str, String str2, String str3, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, e4e.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4e)) {
            return false;
        }
        g4e g4eVar = (g4e) obj;
        if (!b79.u(this.a, g4eVar.a) || !b79.u(this.b, g4eVar.b) || !b79.u(this.c, g4eVar.c)) {
            return false;
        }
        String str = g4eVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iE = cya0.e(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return g4e.class.getName();
    }

    public g4e(String str, String str2, String str3, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
        this.c = str2;
        this.d = str3;
    }
}
