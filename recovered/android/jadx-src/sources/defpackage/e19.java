package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class e19 {
    public static final d19 Companion = new d19();
    public static final t8u[] d;
    public final ydy a;
    public final List b;
    public final cey c;

    static {
        bey beyVar = cey.Companion;
        xdy xdyVar = ydy.Companion;
        d = new t8u[]{null, gee.L(2, new ny7((byte) 7)), null};
    }

    public /* synthetic */ e19(int i, ydy ydyVar, List list, cey ceyVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, c19.a.getDescriptor());
            throw null;
        }
        this.a = ydyVar;
        this.b = list;
        this.c = ceyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e19)) {
            return false;
        }
        e19 e19Var = (e19) obj;
        return b79.u(this.a, e19Var.a) && b79.u(this.b, e19Var.b) && b79.u(this.c, e19Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return e19.class.getName();
    }

    public e19(ydy ydyVar, ArrayList arrayList, cey ceyVar) {
        this.a = ydyVar;
        this.b = arrayList;
        this.c = ceyVar;
    }
}
