package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ggd0 implements hgd0 {
    public final zad0 a;
    public final Map b;
    public final String c;

    public ggd0(zad0 zad0Var, Map map, String str) {
        this.a = zad0Var;
        this.b = map;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ggd0)) {
            return false;
        }
        ggd0 ggd0Var = (ggd0) obj;
        return b79.u(this.a, ggd0Var.a) && b79.u(this.b, ggd0Var.b) && b79.u(this.c, ggd0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FinishedWithoutTransition(fromComponent=");
        sb.append(this.a);
        sb.append(", componentParams=");
        sb.append(this.b);
        sb.append(", fromStep=");
        return jc4.r(sb, this.c, ")");
    }
}
