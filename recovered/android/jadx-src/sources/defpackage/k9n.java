package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k9n extends wl5 {
    public static final long j;
    public static final /* synthetic */ int k = 0;
    public final dqq g;
    public final iwe0 h;
    public final LinkedHashMap i;

    static {
        g0h g0hVar = lrm.b;
        j = gee.f0(200, trm.MILLISECONDS);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k9n(dqq dqqVar, iwe0 iwe0Var, zwe0 zwe0Var) {
        super(zwe0Var, new o9n(null, null, new e9n()), zwe0Var.a);
        cng cngVar = null;
        this.g = dqqVar;
        this.h = iwe0Var;
        this.i = new LinkedHashMap();
        h(new h9n(this, cngVar, (byte) 0));
        h(new h9n(this, cngVar, (byte) 1));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        n9n n9nVar = (n9n) lbtVar;
        if (n9nVar instanceof m9n) {
            m9n m9nVar = (m9n) n9nVar;
            t(m9nVar.a, m9nVar.b);
        } else {
            if (!n9nVar.equals(l9n.a)) {
                n0z.a();
                return;
            }
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, o9n.b((o9n) value, new e9n(), 1)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0004  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(a9n a9nVar, f9n f9nVar) {
        String str;
        String str2;
        c9n c9nVar;
        g1a0 g1a0Var;
        Object value;
        byte b = 0;
        if (a9nVar != null && (str = f9nVar.c) != null && f9nVar.a && !f9nVar.b) {
            int iOrdinal = a9nVar.ordinal();
            if (iOrdinal == 0) {
                str2 = f9nVar.d;
            } else if (iOrdinal == 1) {
                str2 = f9nVar.e;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                str2 = f9nVar.f;
            }
            n450 n450Var = man.a;
            int iN0 = wca0.n0(str2, new char[]{',', ';', '\n'}, wca0.b0(str2));
            String string = wca0.U0(str2.substring(iN0 == -1 ? 0 : iN0 + 1)).toString();
            if (wca0.j0(string) || man.d(string) != null) {
                string = null;
            }
            c9nVar = string == null ? null : new c9n(a9nVar, new b9n(str, string), str2);
        }
        if (c9nVar != null) {
            s(new g9n(c9nVar, (List) this.i.get(c9nVar.b), b));
            return;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new o9n(a9nVar, null, new e9n())));
    }
}
