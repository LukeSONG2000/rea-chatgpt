package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w9q {
    public static final v9q Companion = new v9q();
    public static final t8u[] e;
    public final t9q a;
    public final List b;
    public final List c;
    public final List d;

    static {
        k7q k7qVar = t9q.Companion;
        e = new t8u[]{null, gee.L(2, new f9q((byte) 3)), gee.L(2, new f9q((byte) 4)), gee.L(2, new f9q((byte) 5))};
    }

    public /* synthetic */ w9q(int i, t9q t9qVar, List list, List list2, List list3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, u9q.a.getDescriptor());
            throw null;
        }
        this.a = t9qVar;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w9q)) {
            return false;
        }
        w9q w9qVar = (w9q) obj;
        return b79.u(this.a, w9qVar.a) && b79.u(this.b, w9qVar.b) && b79.u(this.c, w9qVar.c) && b79.u(this.d, w9qVar.d);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        int iHashCode = (iC + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.d;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return w9q.class.getName();
    }

    public w9q(t9q t9qVar, ArrayList arrayList, ArrayList arrayList2, List list) {
        this.a = t9qVar;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = list;
    }
}
