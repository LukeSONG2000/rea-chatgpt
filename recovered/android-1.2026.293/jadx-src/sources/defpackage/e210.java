package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e210 {
    public int a;
    public int b;
    public final ib6 c = new ib6();
    public final jwo d = new jwo((byte) 2);
    public xy90 e;
    public boolean f;

    public final void a(nyi0 nyi0Var) {
        this.f = true;
        boolean z = nyi0Var instanceof iyi0;
        ib6 ib6Var = this.c;
        jwo jwoVar = this.d;
        if (!z) {
            if (nyi0Var instanceof fyi0) {
                jwoVar.q(null, vy90.c);
                throw null;
            }
            if (nyi0Var instanceof jyi0) {
                jyi0 jyi0Var = (jyi0) nyi0Var;
                jwoVar.p(jyi0Var.a);
                this.e = jyi0Var.b;
                return;
            } else {
                if (!(nyi0Var instanceof myi0)) {
                    il.f();
                    return;
                }
                myi0 myi0Var = (myi0) nyi0Var;
                xy90 xy90Var = myi0Var.b;
                if (xy90Var != null) {
                    jwoVar.p(xy90Var);
                }
                ib6Var.clear();
                this.b = 0;
                this.a = 0;
                ib6Var.addLast(new s201(0, myi0Var.a));
                return;
            }
        }
        iyi0 iyi0Var = (iyi0) nyi0Var;
        xy90 xy90Var2 = iyi0Var.e;
        int i = iyi0Var.c;
        int i2 = iyi0Var.d;
        List list = iyi0Var.b;
        jwoVar.p(xy90Var2);
        this.e = iyi0Var.f;
        int iOrdinal = iyi0Var.a.ordinal();
        if (iOrdinal == 0) {
            ib6Var.clear();
            this.b = i2;
            this.a = i;
            ib6Var.addAll(list);
            return;
        }
        if (iOrdinal == 1) {
            this.a = i;
            Iterator it = w0a0.w(list.size() - 1, 0).iterator();
            while (((hc60) it).c) {
                ib6Var.addFirst(list.get(((xb60) it).nextInt()));
            }
            return;
        }
        if (iOrdinal != 2) {
            il.f();
        } else {
            this.b = i2;
            ib6Var.addAll(list);
        }
    }

    public final List b() {
        if (!this.f) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        xy90 xy90VarR = this.d.r();
        ib6 ib6Var = this.c;
        if (ib6Var.isEmpty()) {
            arrayList.add(new jyi0(xy90VarR, this.e));
            return arrayList;
        }
        arrayList.add(new iyi0(yy90.a, a0n.L1(ib6Var), this.a, this.b, xy90VarR, this.e));
        return arrayList;
    }
}
