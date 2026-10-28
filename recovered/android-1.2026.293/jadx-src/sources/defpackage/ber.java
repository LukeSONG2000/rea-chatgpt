package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ber extends f19 {
    public final v2f g;
    public final a7q h;
    public final zgq i;
    public final eer j;
    public final npn0 k;
    public final sl70 l;
    public final xu m;
    public final qs50 n;
    public final iyq0 o;
    public final x3x0 p;

    public ber(v2f v2fVar, a7q a7qVar, zgq zgqVar, eer eerVar, npn0 npn0Var, sl70 sl70Var, xu xuVar, qs50 qs50Var, iyq0 iyq0Var, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new ydr(new bhq(null, 7), new fer(null, 7), null), vu21Var.a);
        this.g = v2fVar;
        this.h = a7qVar;
        this.i = zgqVar;
        this.j = eerVar;
        this.k = npn0Var;
        this.l = sl70Var;
        this.m = xuVar;
        this.n = qs50Var;
        this.o = iyq0Var;
        this.p = x3x0Var;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        crq crqVar = (crq) yi60Var;
        if (crqVar instanceof zqq) {
            qfn0 qfn0Var = ((ydr) p()).b.a;
            if (qfn0Var != null) {
                von0 von0VarE = ((zqq) crqVar).e();
                x3x0 x3x0Var = this.p;
                this.k.z(os81.k(von0VarE, qfn0Var, new ysn0(x3x0Var.getString(R.string._144f_res_0x7f1315a3), x3x0Var.getString(R.string._144e_res_0x7f1315a2))));
                return;
            }
            return;
        }
        if (crqVar instanceof brq) {
            f19.t(this, new xhv(((brq) crqVar).e()), 6);
            return;
        }
        if (crqVar instanceof arq) {
            arq arqVar = (arq) crqVar;
            f19.t(this, g3v.k(m3v.Companion, arqVar.e(), arqVar.g(), arqVar.f(), arqVar.h()), 4);
            return;
        }
        twp twpVar = null;
        if (crqVar instanceof yqq) {
            s(new dq((byte) 14, null, this, ((yqq) crqVar).e()));
            return;
        }
        if (crqVar instanceof wqq) {
            s(new z3((byte) 18, twpVar, this, ((wqq) crqVar).e()));
        } else {
            if (!crqVar.equals(xqq.a)) {
                il.f();
                return;
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ydr.c((ydr) value, null, null, null, 3)));
        }
    }
}
