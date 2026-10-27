package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class a7o {
    public static final z6o Companion = new z6o();
    public static final t8u[] e = {null, null, null, gee.L(2, new jon(9))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ a7o(int i, String str, String str2, String str3, List list) {
        if (1 != (i & 1)) {
            out.x0(i, 1, y6o.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "multi";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list;
        }
    }

    public static a7o a(a7o a7oVar, ArrayList arrayList) {
        return new a7o(a7oVar.a, a7oVar.b, a7oVar.c, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7o)) {
            return false;
        }
        a7o a7oVar = (a7o) obj;
        return b79.u(this.a, a7oVar.a) && b79.u(this.b, a7oVar.b) && b79.u(this.c, a7oVar.c) && b79.u(this.d, a7oVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return a7o.class.getName();
    }

    public a7o(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }
}
