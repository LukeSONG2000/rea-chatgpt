package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class uqd0 {
    public static final tqd0 Companion = new tqd0();
    public static final t8u[] c = {null, gee.L(2, new k4b0(22))};
    public final rqd0 a;
    public final List b;

    public uqd0(int i, rqd0 rqd0Var, List list) {
        if (1 != (i & 1)) {
            out.x0(i, 1, sqd0.a.getDescriptor());
            throw null;
        }
        this.a = rqd0Var;
        if ((i & 2) == 0) {
            this.b = Collections.singletonList(rqd0Var);
        } else {
            this.b = list;
        }
    }

    public final rqd0 a(xqd0 xqd0Var) {
        Object next;
        Iterator it = b().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((rqd0) next).a == xqd0Var) {
                break;
            }
        }
        return (rqd0) next;
    }

    public final ArrayList b() {
        ArrayList arrayListD1 = fee.d1(this.a, this.b);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListD1) {
            if (hashSet.add(((rqd0) obj).a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList c() {
        ArrayList arrayListB = b();
        ArrayList arrayList = new ArrayList(gee.n(arrayListB, 10));
        Iterator it = arrayListB.iterator();
        while (it.hasNext()) {
            arrayList.add(((rqd0) it.next()).a);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqd0)) {
            return false;
        }
        uqd0 uqd0Var = (uqd0) obj;
        return b79.u(this.a, uqd0Var.a) && b79.u(this.b, uqd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uqd0.class.getName();
    }

    public uqd0(rqd0 rqd0Var) {
        this(rqd0Var, Collections.singletonList(rqd0Var));
    }

    public uqd0(rqd0 rqd0Var, List list) {
        this.a = rqd0Var;
        this.b = list;
    }
}
