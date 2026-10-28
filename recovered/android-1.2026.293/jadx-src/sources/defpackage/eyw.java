package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eyw extends g900 {
    public final g900 c;

    public eyw(g900 g900Var) {
        this.c = g900Var;
    }

    @Override // defpackage.g900
    public final m270 B(ipj0 ipj0Var) {
        return this.c.B(ipj0Var);
    }

    @Override // defpackage.g900
    public final m270 C(ipj0 ipj0Var) {
        return this.c.C(ipj0Var);
    }

    @Override // defpackage.g900
    public final fqu0 F(ipj0 ipj0Var, boolean z) {
        ipj0 ipj0VarD = ipj0Var.d();
        if (ipj0VarD != null) {
            d(ipj0VarD, false);
        }
        return this.c.F(ipj0Var, z);
    }

    @Override // defpackage.g900
    public final tuv0 I(ipj0 ipj0Var) {
        return this.c.I(ipj0Var);
    }

    @Override // defpackage.g900
    public final fqu0 a(ipj0 ipj0Var) {
        return this.c.a(ipj0Var);
    }

    @Override // defpackage.g900
    public final void b(ipj0 ipj0Var, ipj0 ipj0Var2) {
        this.c.b(ipj0Var, ipj0Var2);
    }

    @Override // defpackage.g900, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // defpackage.g900
    public final void g(ipj0 ipj0Var) throws IOException {
        this.c.g(ipj0Var);
    }

    @Override // defpackage.g900
    public final void i(ipj0 ipj0Var, boolean z) {
        this.c.i(ipj0Var, z);
    }

    @Override // defpackage.g900
    public final List l(ipj0 ipj0Var) {
        List listL = this.c.l(ipj0Var);
        ArrayList arrayList = new ArrayList();
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            arrayList.add((ipj0) it.next());
        }
        e0n.q0(arrayList);
        return arrayList;
    }

    @Override // defpackage.g900
    public final List q(ipj0 ipj0Var) {
        List listQ = this.c.q(ipj0Var);
        if (listQ == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            arrayList.add((ipj0) it.next());
        }
        e0n.q0(arrayList);
        return arrayList;
    }

    public final String toString() {
        return o2p0.a(getClass()).g() + '(' + this.c + ')';
    }

    @Override // defpackage.g900
    public final u100 w(ipj0 ipj0Var) {
        u100 u100VarW = this.c.w(ipj0Var);
        if (u100VarW == null) {
            return null;
        }
        ipj0 ipj0Var2 = u100VarW.c;
        return ipj0Var2 == null ? u100VarW : new u100(u100VarW.a, u100VarW.b, ipj0Var2, u100VarW.d, u100VarW.e, u100VarW.f, u100VarW.g, u100VarW.h);
    }
}
