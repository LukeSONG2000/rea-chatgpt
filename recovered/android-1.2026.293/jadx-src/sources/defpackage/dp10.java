package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dp10 {
    public static final wx6 i;
    public final long a;
    public final long b;
    public final long c;
    public final ap10 d;
    public final bu90 e;
    public final xx6 f;
    public final ux6 g;
    public final CopyOnWriteArrayList h;

    static {
        wx6 wx6Var = new wx6();
        wx6Var.a = 0L;
        i = wx6Var;
    }

    public dp10(o9q0 o9q0Var, long j, long j2, Set set) {
        Object next;
        this.a = j;
        this.b = j2;
        wx6 wx6Var = i;
        wx6Var.getClass();
        this.c = wx6.b.incrementAndGet(wx6Var);
        this.d = new ap10(this);
        bu90 bu90VarZ = zx6.z();
        Iterator it = o9q0Var.L().keySet().iterator();
        while (it.hasNext()) {
            int i2 = ((azw0) it.next()).a;
            Iterator it2 = set.iterator();
            while (true) {
                if (it2.hasNext()) {
                    next = it2.next();
                    if (((d9e) next).a == i2) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            d9e d9eVar = (d9e) next;
            if (d9eVar != null) {
                ArrayList arrayList = d9eVar.b;
                ux6 ux6VarM = sz81.m(arrayList.size());
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    bu90VarZ.add(new bp10(this, i2, ((yyw0) arrayList.get(i3)).a, ux6VarM));
                }
            }
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        this.e = bu90VarR;
        this.f = sz81.n(cp10.a);
        ArrayList arrayList2 = new ArrayList(b0n.o0(bu90VarR, 10));
        Iterator<E> it3 = bu90VarR.iterator();
        while (it3.hasNext()) {
            arrayList2.add(new azw0(((bp10) it3.next()).c));
        }
        this.g = sz81.m(a0n.H0(arrayList2).size());
        this.h = new CopyOnWriteArrayList();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame-");
        sb.append((Object) ("FrameId(value=" + this.c + ')'));
        sb.append('(');
        sb.append(this.a);
        sb.append('@');
        return sh7.u(sb, this.b, ')');
    }
}
