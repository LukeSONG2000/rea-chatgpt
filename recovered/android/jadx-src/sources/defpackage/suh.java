package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class suh extends wl5 {
    public final f4h g;
    public final vuh h;
    public final c040 i;
    public final t8u j;
    public final ij k;
    public final xps l;
    public final lx50 m;
    public final eca0 n;

    public suh(f4h f4hVar, vuh vuhVar, c040 c040Var, t8u t8uVar, ij ijVar, xps xpsVar, lx50 lx50Var, eca0 eca0Var, zwe0 zwe0Var) {
        super(zwe0Var, new quh(new h4h(), new wuh(null, 7), null), zwe0Var.a);
        this.g = f4hVar;
        this.h = vuhVar;
        this.i = c040Var;
        this.j = t8uVar;
        this.k = ijVar;
        this.l = xpsVar;
        this.m = lx50Var;
        this.n = eca0Var;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        qch qchVar = (qch) lbtVar;
        if (qchVar instanceof nch) {
            tr30 tr30Var = ((quh) f()).j.a;
            if (tr30Var != null) {
                kz30 kz30VarB = ((nch) qchVar).b();
                eca0 eca0Var = this.n;
                this.i.o(rjt.f0(kz30VarB, tr30Var, new s240(eca0Var.getString(R.string.f9f), eca0Var.getString(R.string.f9e))));
                return;
            }
            return;
        }
        if (qchVar instanceof pch) {
            wl5.j(this, new v5l(((pch) qchVar).b()), 6);
            return;
        }
        if (qchVar instanceof och) {
            och ochVar = (och) qchVar;
            wl5.j(this, ftk.k(ltk.Companion, ochVar.b(), ochVar.e(), ochVar.d(), ochVar.f()), 4);
            return;
        }
        cng cngVar = null;
        if (qchVar instanceof mch) {
            h(new ruh(this, ((mch) qchVar).b(), cngVar, (byte) 1));
            return;
        }
        if (qchVar instanceof kch) {
            h(new ruh(this, ((kch) qchVar).b(), cngVar, (byte) 0));
        } else {
            if (!qchVar.equals(lch.a)) {
                n0z.a();
                return;
            }
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, quh.b((quh) value, null, null, null, 3)));
        }
    }
}
