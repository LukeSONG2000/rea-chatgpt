package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ix2 {
    public static final hx2 Companion = new hx2();
    public final String a;
    public final String b;
    public final b c;
    public final List d;
    public final String e;

    public /* synthetic */ ix2(int i, String str, String str2, String str3, List list, b bVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, gx2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.e;
    }

    public final List c() {
        return this.d;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix2)) {
            return false;
        }
        ix2 ix2Var = (ix2) obj;
        return b79.u(this.a, ix2Var.a) && b79.u(this.b, ix2Var.b) && b79.u(this.c, ix2Var.c) && b79.u(this.d, ix2Var.d) && b79.u(this.e, ix2Var.e);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        b bVar = this.c;
        int iC = jc4.c((iE + (bVar == null ? 0 : bVar.hashCode())) * 31, 31, this.d);
        String str = this.e;
        return iC + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ix2.class.getName();
    }
}
