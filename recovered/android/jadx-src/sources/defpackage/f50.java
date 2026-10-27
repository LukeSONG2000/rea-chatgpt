package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class f50 {
    public static final e50 Companion = new e50();
    public static final t8u[] d = {null, null, gee.L(2, new xi(21))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ f50(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, d50.a.getDescriptor());
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
        if (!(obj instanceof f50)) {
            return false;
        }
        f50 f50Var = (f50) obj;
        return b79.u(this.a, f50Var.a) && b79.u(this.b, f50Var.b) && b79.u(this.c, f50Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return or6.e(")", jc4.t("AddressComponent(shortName=", this.a, ", longName=", this.b, ", types="), this.c);
    }

    public f50(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}
