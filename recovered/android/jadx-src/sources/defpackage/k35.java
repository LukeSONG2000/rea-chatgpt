package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class k35 {
    public static final j35 Companion = new j35();
    public static final t8u[] c = {gee.L(2, new ji4(20)), null};
    public final List a;
    public final String b;

    public /* synthetic */ k35(String str, List list, int i) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final k35 a(int i, String str) {
        ArrayList arrayListA1 = fee.a1(this.a, new h35(str));
        int iD0 = ltt.d0(i, 0, arrayListA1.size());
        ArrayList arrayList = new ArrayList(arrayListA1);
        arrayList.add(iD0, new h35(str));
        return new k35(arrayList, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k35)) {
            return false;
        }
        k35 k35Var = (k35) obj;
        return b79.u(this.a, k35Var.a) && b79.u(this.b, k35Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return k35.class.getName();
    }

    public k35(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public /* synthetic */ k35(int i, List list) {
        this((i & 1) != 0 ? nin.a : list, (String) null);
    }
}
