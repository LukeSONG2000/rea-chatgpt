package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class o5y extends il4 {
    public static final k5y Companion = new k5y();
    public static final t8u[] d = {gee.L(2, new scx(27)), null, null};
    public final fl4 a;
    public final n5y b;
    public final al4 c;

    public o5y(int i, fl4 fl4Var, n5y n5yVar, al4 al4Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, j5y.a.getDescriptor());
            throw null;
        }
        this.a = fl4Var;
        this.b = n5yVar;
        if ((i & 4) == 0) {
            this.c = n5yVar.c;
        } else {
            this.c = al4Var;
        }
    }

    @Override // defpackage.il4
    public final al4 b() {
        return this.c;
    }

    @Override // defpackage.il4
    public final fl4 c() {
        return this.a;
    }

    public final n5y d() {
        return this.b;
    }

    public final o5y e() {
        ArrayList arrayList;
        n5y n5yVar = this.b;
        List list = n5yVar.b;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (!(((bj4) obj) instanceof zid0)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        return new o5y(this.a, new n5y(n5yVar.a, arrayList, n5yVar.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5y)) {
            return false;
        }
        o5y o5yVar = (o5y) obj;
        return this.a == o5yVar.a && b79.u(this.b, o5yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o5y.class.getName();
    }

    public o5y(fl4 fl4Var, n5y n5yVar) {
        this.a = fl4Var;
        this.b = n5yVar;
        this.c = n5yVar.c;
    }
}
