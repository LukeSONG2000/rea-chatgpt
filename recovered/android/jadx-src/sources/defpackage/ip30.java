package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ip30 implements bh80 {
    public static final hp30 Companion = new hp30();
    public static final t8u[] g;
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;
    public final cp30 e;
    public final String f;

    static {
        pfg pfgVar = qfg.Companion;
        g = new t8u[]{null, null, gee.L(2, new so30((byte) 2)), null, null, null};
    }

    public ip30(int i, String str, String str2, List list, boolean z, cp30 cp30Var, String str3) {
        if (27 != (i & 27)) {
            out.x0(i, 27, gp30.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = Collections.singletonList("v1");
        } else {
            this.c = list;
        }
        this.d = z;
        this.e = cp30Var;
        if ((i & 32) == 0) {
            this.f = "product";
        } else {
            this.f = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip30)) {
            return false;
        }
        ip30 ip30Var = (ip30) obj;
        return b79.u(this.a, ip30Var.a) && b79.u(this.b, ip30Var.b) && b79.u(this.c, ip30Var.c) && this.d == ip30Var.d && b79.u(this.e, ip30Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.g(jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return ip30.class.getName();
    }

    public ip30(String str, String str2, boolean z, cp30 cp30Var) {
        List listSingletonList = Collections.singletonList("v1");
        this.a = str;
        this.b = str2;
        this.c = listSingletonList;
        this.d = z;
        this.e = cp30Var;
        this.f = "product";
    }
}
