package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gq70 implements tq70 {
    public final List a;
    public final wu70 b;
    public final int c;

    public gq70(List list, wu70 wu70Var, int i) {
        this.a = list;
        this.b = wu70Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq70)) {
            return false;
        }
        gq70 gq70Var = (gq70) obj;
        return b79.u(this.a, gq70Var.a) && this.b.equals(gq70Var.b) && this.c == gq70Var.c;
    }

    @Override // defpackage.tq70
    public final String getKey() {
        return "accent_color";
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return gq70.class.getName();
    }
}
