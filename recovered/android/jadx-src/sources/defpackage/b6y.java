package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class b6y extends il4 {
    public static final w5y Companion = new w5y();
    public static final t8u[] d = {gee.L(2, new scx(29)), null, null};
    public final fl4 a;
    public final a6y b;
    public final al4 c;

    public b6y(int i, fl4 fl4Var, a6y a6yVar, al4 al4Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, v5y.a.getDescriptor());
            throw null;
        }
        this.a = fl4Var;
        this.b = a6yVar;
        if ((i & 4) == 0) {
            this.c = a6yVar.c;
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

    public final a6y d() {
        return this.b;
    }

    public final b6y e() {
        ArrayList arrayList;
        a6y a6yVar = this.b;
        List list = a6yVar.b;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                bj4 bj4Var = (bj4) obj;
                if (!(bj4Var instanceof zid0) && !(bj4Var instanceof x610)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        return new b6y(this.a, new a6y(a6yVar.a, arrayList, a6yVar.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6y)) {
            return false;
        }
        b6y b6yVar = (b6y) obj;
        return this.a == b6yVar.a && b79.u(this.b, b6yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b6y.class.getName();
    }

    public b6y(fl4 fl4Var, a6y a6yVar) {
        this.a = fl4Var;
        this.b = a6yVar;
        this.c = a6yVar.c;
    }
}
