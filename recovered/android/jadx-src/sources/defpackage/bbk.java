package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bbk {
    public final tj10 a;
    public final i1k b;
    public final hen c;
    public final ed00 d;
    public final r1k e;
    public final wni f;
    public final nzj g;
    public final rdk h;
    public final c0k i;
    public final tdn j;
    public final g1a0 k;
    public final g1a0 l;
    public final n980 m;
    public final n980 n;
    public bf30 o;

    public bbk(tj10 tj10Var, i1k i1kVar, hen henVar, ed00 ed00Var, r1k r1kVar, wni wniVar, nzj nzjVar, rdk rdkVar, c0k c0kVar, tdn tdnVar) {
        this.a = tj10Var;
        this.b = i1kVar;
        this.c = henVar;
        this.d = ed00Var;
        this.e = r1kVar;
        this.f = wniVar;
        this.g = nzjVar;
        this.h = rdkVar;
        this.i = c0kVar;
        this.j = tdnVar;
        byte b = 1;
        byte b2 = 2;
        byte b3 = 0;
        g1a0 g1a0VarF = gee.f(new kd80(a(tj10Var.a, henVar), false, new sf30(), false, !(tdnVar instanceof sdn) && henVar.t == 2, null, null, null));
        this.k = g1a0VarF;
        this.l = g1a0VarF;
        n980 n980VarK = jbi0.k(0, 0, 0, 7);
        this.m = n980VarK;
        this.n = n980VarK;
        cng cngVar = null;
        wnm.Q(wniVar, null, 0, new zak(this, cngVar, b3), 3);
        wnm.Q(wniVar, null, 0, new zak(this, cngVar, b), 3);
        wnm.Q(wniVar, null, 0, new zak(this, cngVar, b2), 3);
    }

    public final xk50 a(tha0 tha0Var, hen henVar) {
        Long l = tha0Var instanceof ig10 ? ((ig10) tha0Var).c : null;
        String strU = qct.u(tha0Var);
        mi0 mi0Var = (l == null || strU == null) ? null : new mi0(l.longValue(), strU);
        String str = henVar.i;
        boolean z = tha0Var instanceof ig10;
        if (this.j instanceof sdn) {
            return str != null ? ktt.T(str) : ktt.S(R.string._146b_res_0x7f141621);
        }
        int iG = bya0.G(henVar.t);
        if (iG == 0) {
            return str != null ? ktt.T(str) : ktt.S(R.string._146b_res_0x7f141621);
        }
        if (iG == 1) {
            return zst.B(mi0Var, str, z);
        }
        n0z.a();
        return null;
    }

    public final void b(ecn ecnVar) {
        wnm.Q(this.f, null, 0, new l6j(this, ecnVar, null, (byte) 23), 3);
    }

    public final void c(xk50 xk50Var) {
        while (true) {
            g1a0 g1a0Var = this.k;
            Object value = g1a0Var.getValue();
            xk50 xk50Var2 = xk50Var;
            if (g1a0Var.k(value, kd80.a((kd80) value, null, false, null, false, xk50Var2, null, null, 223))) {
                return;
            } else {
                xk50Var = xk50Var2;
            }
        }
    }

    public final void d(xk50 xk50Var) {
        while (true) {
            g1a0 g1a0Var = this.k;
            Object value = g1a0Var.getValue();
            xk50 xk50Var2 = xk50Var;
            if (g1a0Var.k(value, kd80.a((kd80) value, null, false, null, false, null, xk50Var2, null, 191))) {
                return;
            } else {
                xk50Var = xk50Var2;
            }
        }
    }

    public final void e(Function1 function1) {
        Object value;
        Object value2;
        bf30 bf30Var = (bf30) function1.invoke(this.o);
        this.o = bf30Var;
        g1a0 g1a0Var = this.k;
        ed00 ed00Var = this.d;
        if (bf30Var != null) {
            ed00Var.a = bf30Var.c;
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, kd80.a((kd80) value2, bf30Var.a, bf30Var.e, null, false, null, null, null, 252)));
        } else {
            ed00Var.a = null;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, kd80.a((kd80) value, a(this.a.a, this.c), this.b.b.a.getValue() != null, null, false, null, null, null, 252)));
        }
    }
}
