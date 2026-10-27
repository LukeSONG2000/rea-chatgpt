package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class df6 {
    public static final cf6 Companion = new cf6();
    public static final t8u[] d = {null, null, gee.L(2, new ne5(26))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ df6(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, bf6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df6)) {
            return false;
        }
        df6 df6Var = (df6) obj;
        return b79.u(this.a, df6Var.a) && b79.u(this.b, df6Var.b) && b79.u(this.c, df6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return df6.class.getName();
    }

    public df6(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }
}
