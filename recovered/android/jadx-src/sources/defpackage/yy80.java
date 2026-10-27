package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yy80 {
    public final List a;
    public final String b;
    public final Set c;
    public final boolean d;
    public final t8u e;

    public yy80(List list, String str, Set set, boolean z) {
        this.a = list;
        this.b = str;
        this.c = set;
        this.d = z;
        this.e = gee.L(3, new wy80((Object) this, (byte) 0));
    }

    public static yy80 a(yy80 yy80Var, ArrayList arrayList) {
        String str = yy80Var.b;
        Set set = yy80Var.c;
        boolean z = yy80Var.d;
        yy80Var.getClass();
        return new yy80(arrayList, str, set, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yy80)) {
            return false;
        }
        yy80 yy80Var = (yy80) obj;
        return b79.u(this.a, yy80Var.a) && b79.u(this.b, yy80Var.b) && b79.u(this.c, yy80Var.c) && this.d == yy80Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + cya0.h(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        return yy80.class.getName();
    }

    public /* synthetic */ yy80() {
        this(nin.a, null, yin.a, false);
    }
}
