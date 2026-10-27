package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dwp {
    public static final p54 i;
    public final long a;
    public final long b;
    public final long c;
    public final awp d;
    public final wlv e;
    public final q54 f;
    public final n54 g;
    public final CopyOnWriteArrayList h;

    static {
        p54 p54Var = new p54();
        p54Var.a = 0L;
        i = p54Var;
    }

    public dwp(aj50 aj50Var, long j, long j2, Set set) {
        Object next;
        this.a = j;
        this.b = j2;
        p54 p54Var = i;
        p54Var.getClass();
        this.c = p54.b.incrementAndGet(p54Var);
        this.d = new awp(this);
        wlv wlvVarT = gee.t();
        Iterator it = aj50Var.H().keySet().iterator();
        while (it.hasNext()) {
            int i2 = ((q8a0) it.next()).a;
            Iterator it2 = set.iterator();
            while (true) {
                if (it2.hasNext()) {
                    next = it2.next();
                    if (((ip8) next).a == i2) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            ip8 ip8Var = (ip8) next;
            if (ip8Var != null) {
                ArrayList arrayList = ip8Var.b;
                n54 n54VarH = jxd.h(arrayList.size());
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    wlvVarT.add(new bwp(this, i2, ((o8a0) arrayList.get(i3)).a, n54VarH));
                }
            }
        }
        wlv wlvVarL = gee.l(wlvVarT);
        this.e = wlvVarL;
        this.f = jxd.i(cwp.a);
        ArrayList arrayList2 = new ArrayList(gee.n(wlvVarL, 10));
        Iterator<E> it3 = wlvVarL.iterator();
        while (it3.hasNext()) {
            arrayList2.add(new q8a0(((bwp) it3.next()).c));
        }
        this.g = jxd.h(fee.y0(arrayList2).size());
        this.h = new CopyOnWriteArrayList();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame-");
        sb.append((Object) ("FrameId(value=" + this.c + ')'));
        sb.append('(');
        sb.append(this.a);
        sb.append('@');
        return jc4.q(sb, this.b, ')');
    }
}
