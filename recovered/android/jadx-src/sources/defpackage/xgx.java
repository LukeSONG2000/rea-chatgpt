package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xgx {
    public final Integer a;
    public final Integer b;
    public final String c;
    public final List d;

    static {
        z7g z7gVar = a8g.Companion;
    }

    public xgx(Integer num, Integer num2, String str, List list) {
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xgx)) {
            return false;
        }
        xgx xgxVar = (xgx) obj;
        return b79.u(this.a, xgxVar.a) && b79.u(this.b, xgxVar.b) && b79.u(this.c, xgxVar.c) && this.d.equals(xgxVar.d);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return this.d.hashCode() + cya0.e((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return xgx.class.getName();
    }
}
