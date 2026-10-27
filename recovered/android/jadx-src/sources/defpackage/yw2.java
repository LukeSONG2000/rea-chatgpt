package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class yw2 {
    public static final xw2 Companion = new xw2();
    public static final t8u[] e = {null, null, null, gee.L(2, new qu2(8))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ yw2(int i, String str, String str2, String str3, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ww2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yw2)) {
            return false;
        }
        yw2 yw2Var = (yw2) obj;
        return b79.u(this.a, yw2Var.a) && b79.u(this.b, yw2Var.b) && b79.u(this.c, yw2Var.c) && b79.u(this.d, yw2Var.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.d;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return yw2.class.getName();
    }

    public yw2(String str, List list) {
        this.a = "chatgpt://connector/oauth_callback";
        this.b = str;
        this.c = null;
        this.d = list;
    }
}
