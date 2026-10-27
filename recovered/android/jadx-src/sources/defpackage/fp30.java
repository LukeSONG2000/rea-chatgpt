package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fp30 implements bh80 {
    public static final ep30 Companion = new ep30();
    public static final t8u[] g = {null, null, gee.L(2, new so30(1)), null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;
    public final r3q e;
    public final String f;

    public fp30(int i, String str, String str2, List list, boolean z, r3q r3qVar, String str3) {
        if (27 != (i & 27)) {
            out.x0(i, 27, dp30.a.getDescriptor());
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
        this.e = r3qVar;
        if ((i & 32) == 0) {
            this.f = "generic_entity";
        } else {
            this.f = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp30)) {
            return false;
        }
        fp30 fp30Var = (fp30) obj;
        return b79.u(this.a, fp30Var.a) && b79.u(this.b, fp30Var.b) && b79.u(this.c, fp30Var.c) && this.d == fp30Var.d && b79.u(this.e, fp30Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.g(jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return fp30.class.getName();
    }

    public fp30(String str, String str2, boolean z, r3q r3qVar) {
        List listSingletonList = Collections.singletonList("v1");
        this.a = str;
        this.b = str2;
        this.c = listSingletonList;
        this.d = z;
        this.e = r3qVar;
        this.f = "generic_entity";
    }
}
