package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lsp extends wto {
    public final wto c;

    public lsp(wto wtoVar) {
        this.c = wtoVar;
    }

    @Override // defpackage.wto
    public final cn90 B(jb10 jb10Var) {
        return this.c.B(jb10Var);
    }

    @Override // defpackage.wto
    public final sr80 b(jb10 jb10Var) {
        return this.c.b(jb10Var);
    }

    @Override // defpackage.wto, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // defpackage.wto
    public final void e(jb10 jb10Var, jb10 jb10Var2) throws IOException {
        this.c.e(jb10Var, jb10Var2);
    }

    @Override // defpackage.wto
    public final void i(jb10 jb10Var) throws IOException {
        this.c.i(jb10Var);
    }

    @Override // defpackage.wto
    public final void l(jb10 jb10Var) {
        this.c.l(jb10Var);
    }

    @Override // defpackage.wto
    public final List q(jb10 jb10Var) throws IOException {
        List listQ = this.c.q(jb10Var);
        ArrayList arrayList = new ArrayList();
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            arrayList.add((jb10) it.next());
        }
        jee.k0(arrayList);
        return arrayList;
    }

    public final String toString() {
        return a350.a(getClass()).g() + '(' + this.c + ')';
    }

    @Override // defpackage.wto
    public final doo v(jb10 jb10Var) {
        doo dooVarV = this.c.v(jb10Var);
        if (dooVarV == null) {
            return null;
        }
        jb10 jb10Var2 = (jb10) dooVarV.d;
        return jb10Var2 == null ? dooVarV : new doo(dooVarV.b, dooVarV.c, jb10Var2, (Long) dooVarV.e, (Long) dooVarV.f, (Long) dooVarV.g, (Long) dooVarV.h, (Map) dooVarV.i);
    }

    @Override // defpackage.wto
    public final ott y(jb10 jb10Var) {
        return this.c.y(jb10Var);
    }
}
