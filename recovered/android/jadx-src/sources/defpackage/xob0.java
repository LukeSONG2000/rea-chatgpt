package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xob0 extends zob0 {
    public final jsr a;
    public final boolean b;
    public final wob0 c;
    public final ArrayList d;
    public final boolean e;

    public xob0(jsr jsrVar, boolean z, wob0 wob0Var, ArrayList arrayList, boolean z2) {
        this.a = jsrVar;
        this.b = z;
        this.c = wob0Var;
        this.d = arrayList;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xob0)) {
            return false;
        }
        xob0 xob0Var = (xob0) obj;
        return this.a.equals(xob0Var.a) && this.b == xob0Var.b && this.c.equals(xob0Var.c) && this.d.equals(xob0Var.d) && this.e == xob0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + stn.o(this.d, (this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selector(message=");
        sb.append(this.a);
        sb.append(", showSelector=");
        sb.append(this.b);
        sb.append(", currentItem=");
        sb.append(this.c);
        sb.append(", items=");
        sb.append(this.d);
        sb.append(", hasMadeSelection=");
        return bya0.q(")", sb, this.e);
    }
}
