package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jhg0 {
    public final String a;
    public final String b;
    public final Map c;
    public final Double d;

    public jhg0(String str, String str2, Map map, Double d) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhg0)) {
            return false;
        }
        jhg0 jhg0Var = (jhg0) obj;
        return b79.u(this.a, jhg0Var.a) && b79.u(this.b, jhg0Var.b) && this.c.equals(jhg0Var.c) && b79.u(this.d, jhg0Var.d);
    }

    public final int hashCode() {
        int iF = cya0.f(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Double d = this.d;
        return iF + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        return jhg0.class.getName();
    }
}
