package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e5i extends wl5 {
    public final awg g;
    public final awg h;
    public final n7h i;
    public final io0 j;
    public final nid0 k;
    public final or60 l;
    public final o480 m;
    public final p4i n;
    public final r3w o;
    public final boolean p;
    public final z9u q;
    public final z9u r;

    public e5i(awg awgVar, awg awgVar2, n7h n7hVar, io0 io0Var, nid0 nid0Var, or60 or60Var, o480 o480Var, p4i p4iVar, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new a5i(null, false), zwe0Var.a);
        this.g = awgVar;
        this.h = awgVar2;
        this.i = n7hVar;
        this.j = io0Var;
        this.k = nid0Var;
        this.l = or60Var;
        this.m = o480Var;
        this.n = p4iVar;
        this.o = b79.U(6, "ConversationSharingUseCase");
        lji.f.getClass();
        this.p = u2o.y(u2oVar, lji.Q, false, 14);
        hd80.f.getClass();
        this.q = q4e0.K(u2oVar, hd80.g);
        this.r = q4e0.K(u2oVar, hd80.h);
        o480Var.m(this.b, null, new o7h(this, (byte) 6));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        n480 n480VarE;
        z4i z4iVar = (z4i) lbtVar;
        boolean z = z4iVar instanceof y4i;
        or60 or60Var = this.l;
        cng cngVar = null;
        if (z) {
            y4i y4iVar = (y4i) z4iVar;
            if (y4iVar.d()) {
                if (y4iVar.b() == 2 && (n480VarE = or60Var.e()) != null) {
                    this.m.o(n480VarE);
                    return;
                } else {
                    this.j.k(in0.i, Collections.singletonMap("entry_point", eni.v(y4iVar.b())));
                    h(new qc3((Object) this, (Object) y4iVar, cngVar, (byte) 19));
                    return;
                }
            }
            return;
        }
        byte b = 0;
        if (z4iVar instanceof x4i) {
            h(new b5i(this, z4iVar, cngVar, b));
            return;
        }
        if (z4iVar instanceof w4i) {
            h(new b5i(this, z4iVar, cngVar, (byte) 1));
            return;
        }
        if (!z4iVar.equals(v4i.a)) {
            n0z.a();
            return;
        }
        or60Var.b();
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new a5i(null, false)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(w4i w4iVar, eng engVar) {
        c5i c5iVar;
        if (engVar instanceof c5i) {
            c5iVar = (c5i) engVar;
            int i = c5iVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5iVar.q = i - Integer.MIN_VALUE;
            } else {
                c5iVar = new c5i(this, engVar);
            }
        }
        Object objM0 = c5iVar.o;
        int i2 = c5iVar.q;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarL = this.h.l();
            c5iVar.n = w4iVar;
            c5iVar.q = 1;
            objM0 = ltt.m0(lgpVarL, c5iVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            w4iVar = c5iVar.n;
            er50.z(objM0);
        }
        vng vngVar = (vng) objM0;
        String str = vngVar != null ? vngVar.b : null;
        lrm lrmVarD = this.l.d(w4iVar.d(), str, w4iVar.e(), w4iVar.b());
        tid0 tid0Var = tid0.a;
        if (lrmVarD == null) {
            v(null);
            return tid0Var;
        }
        v(lrmVarD);
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00dd, code lost:
    
        if (r12 == r9) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(x4i x4iVar, eng engVar) {
        d5i d5iVar;
        String str;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof d5i) {
            d5iVar = (d5i) engVar;
            int i = d5iVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                d5iVar.q = i - Integer.MIN_VALUE;
            } else {
                d5iVar = new d5i(this, engVar);
            }
        }
        d5i d5iVar2 = d5iVar;
        Object objM0 = d5iVar2.o;
        int i2 = d5iVar2.q;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            if (x4iVar.d()) {
                lgp lgpVarL = this.h.l();
                d5iVar2.n = x4iVar;
                d5iVar2.q = 1;
                objM0 = ltt.m0(lgpVarL, d5iVar2);
                if (objM0 != boiVar) {
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
            u1d0 u1d0Var = (u1d0) objM0;
            if (u1d0Var instanceof n1d0) {
                r3w.f(this.o, "Failed to send conversation screenshot signal", ((n1d0) u1d0Var).b, null, 12);
            }
            return tid0Var;
        }
        x4iVar = d5iVar2.n;
        er50.z(objM0);
        vng vngVar = (vng) objM0;
        if (vngVar != null && (str = vngVar.b) != null) {
            String strB = x4iVar.b();
            List listSingletonList = strB != null ? Collections.singletonList(new mnx(strB)) : x4iVar.e();
            this.j.k(uj0.o, Collections.singletonMap("conversation_id", str));
            if (listSingletonList.isEmpty() || !this.l.c()) {
                v(null);
            } else {
                do {
                    g1a0Var = this.c;
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, new a5i(null, false)));
                c(new r4i(listSingletonList));
            }
            mnx mnxVar = (mnx) fee.R0(listSingletonList);
            String str2 = mnxVar != null ? mnxVar.a : null;
            if (!this.p && str2 != null) {
                xhd0 xhd0Var = new xhd0(new g2i(listSingletonList));
                lp30 lp30Var = lp30.b;
                d5iVar2.n = null;
                d5iVar2.q = 2;
                objM0 = this.k.a(xhd0Var, str, str2, lp30Var, d5iVar2);
            }
        }
        return tid0Var;
    }

    public final void v(lrm lrmVar) {
        g1a0 g1a0Var;
        Object value;
        if (lrmVar == null) {
            this.l.b();
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new a5i(lrmVar, true)));
    }
}
