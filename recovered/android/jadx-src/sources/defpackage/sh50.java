package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sh50 {
    public final mnr a;
    public final String b;
    public final o9r c;
    public final yh50 d;
    public final mnr e;
    public final xs50 f;
    public ev6 g;

    public sh50(nh50 nh50Var) {
        mnr mnrVar = nh50Var.a;
        if (mnrVar == null) {
            hs0.l("url == null");
            throw null;
        }
        this.a = mnrVar;
        this.b = nh50Var.b;
        mxn mxnVar = nh50Var.c;
        mxnVar.getClass();
        this.c = u650.d(mxnVar);
        this.d = nh50Var.d;
        this.e = nh50Var.e;
        this.f = nh50Var.f;
    }

    public final ev6 a() {
        ev6 ev6Var = this.g;
        if (ev6Var != null) {
            return ev6Var;
        }
        int i = ev6.n;
        ev6 ev6VarF = jb6.F(this.c);
        this.g = ev6VarF;
        return ev6VarF;
    }

    public final nh50 b() {
        nh50 nh50Var = new nh50();
        nh50Var.a = this.a;
        nh50Var.b = this.b;
        nh50Var.d = this.d;
        nh50Var.f = this.f;
        nh50Var.c = u650.f(this.c);
        nh50Var.e = this.e;
        return nh50Var;
    }

    public final Object c(Class cls) {
        uua uuaVarA = a350.a(cls);
        return uuaVarA.c().cast(this.f.f(uuaVarA));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append("Request{method=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.a);
        o9r o9rVar = this.c;
        if (o9rVar.size() != 0) {
            sb.append(", headers=[");
            Iterator it = o9rVar.iterator();
            int i = 0;
            while (true) {
                f4 f4Var = (f4) it;
                if (!f4Var.hasNext()) {
                    sb.append(']');
                    break;
                }
                Object next = f4Var.next();
                int i2 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                gw00 gw00Var = (gw00) next;
                String str = (String) gw00Var.a;
                String str2 = (String) gw00Var.b;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                if (qhh0.l(str)) {
                    str2 = "██";
                }
                sb.append(str2);
                i = i2;
            }
        }
        bjn bjnVar = bjn.a;
        xs50 xs50Var = this.f;
        if (!b79.u(xs50Var, bjnVar)) {
            sb.append(", tags=");
            sb.append(xs50Var);
        }
        sb.append('}');
        return sb.toString();
    }
}
