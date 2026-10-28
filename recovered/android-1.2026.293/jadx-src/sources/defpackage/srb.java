package defpackage;

import android.content.Intent;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class srb extends n19 {
    public final lbd i1;
    public final ecb j1;
    public final boolean k1;

    public srb(z1r0 z1r0Var, lbd lbdVar, ecb ecbVar, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new rrb(((izu) z1r0Var).a, 14));
        this.i1 = lbdVar;
        this.j1 = ecbVar;
        kpb.f.getClass();
        boolean zA = j9z.A(j9zVar, kpb.m, false, 14);
        this.k1 = !zA;
        if (zA) {
            y();
            return;
        }
        I(new f8d(((edd) lbdVar).G(((rrb) j()).i()), (byte) 2), new dib((byte) 1));
        u(new qb1(this, null, (byte) 10));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        nrb nrbVar = (nrb) yi60Var;
        if (this.k1) {
            boolean zEquals = nrbVar.equals(jrb.a);
            ecb ecbVar = this.j1;
            if (zEquals) {
                rrb rrbVar = (rrb) j();
                String strG = rrbVar.g();
                if (strG == null || s4x0.k0(strG)) {
                    d(new qiw0(R.string._352_res_0x7f13036d, 0));
                    return;
                } else {
                    ecbVar.a(6, rrbVar.i(), l081.b(strG));
                    d(new diw0(strG, Integer.valueOf(R.string._34d_res_0x7f130368), null, null, 28));
                    return;
                }
            }
            if (nrbVar.equals(mrb.a)) {
                rrb rrbVar2 = (rrb) j();
                String strG2 = rrbVar2.g();
                if (strG2 == null || s4x0.k0(strG2)) {
                    d(new qiw0(R.string._352_res_0x7f13036d, 0));
                    return;
                }
                ecbVar.a(8, rrbVar2.i(), l081.b(strG2));
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.TEXT", strG2);
                d(new giw0(Intent.createChooser(intent, null)));
                return;
            }
            if (nrbVar.equals(lrb.a)) {
                rrb rrbVar3 = (rrb) j();
                if (rrbVar3.p() || rrbVar3.o() || !rrbVar3.f()) {
                    return;
                }
                u(new fa1((byte) 5, null, this, rrbVar3));
                return;
            }
            if (!nrbVar.equals(krb.a)) {
                il.f();
                return;
            }
            rrb rrbVar4 = (rrb) j();
            if (rrbVar4.o() || rrbVar4.p() || !rrbVar4.f()) {
                return;
            }
            u(new dq((byte) 4, null, this, rrbVar4));
        }
    }
}
