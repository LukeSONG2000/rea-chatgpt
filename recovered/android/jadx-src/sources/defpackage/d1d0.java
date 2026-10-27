package defpackage;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d1d0 extends fo {
    public final l0b o;
    public final io40 p;

    public d1d0(eo eoVar, l0b l0bVar, u2o u2oVar) {
        super(eoVar, "trusted_auto_send_deep_links", h1d0.Companion.serializer(), new h1d0(nin.a), 48);
        this.o = l0bVar;
        fwz.f.getClass();
        this.p = u2o.y(u2oVar, fwz.i, false, 14) ? yrv.P0(this.l, eoVar.b, id80.a, null) : null;
    }

    public final boolean l(Uri uri) {
        String strE;
        h1d0 h1d0Var;
        io40 io40Var = this.p;
        if (io40Var != null && (strE = xca0.e(a88.U(uri).toString())) != null) {
            z3t z3tVarA = this.o.a();
            if (io40Var == null || (h1d0Var = (h1d0) io40Var.a.getValue()) == null) {
                h1d0Var = (h1d0) jmr.m0(rhn.a, new j590((Object) this, (cng) null, (byte) 21));
            }
            h1d0 h1d0VarA = e1d0.a(h1d0Var, z3tVarA);
            if (!h1d0VarA.equals(h1d0Var)) {
                j(new sm3(z3tVarA, (byte) 6));
            }
            List list = h1d0VarA.a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (b79.u(((c1d0) it.next()).a, strE)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
