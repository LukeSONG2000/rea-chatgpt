package defpackage;

import android.content.Intent;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rcq extends qcq {
    public final io0 R0;

    public rcq(k160 k160Var, thq thqVar, io0 io0Var, qo qoVar, zwe0 zwe0Var) {
        super(zwe0Var, new pcq(((qxk) k160Var).a, null, false));
        this.R0 = io0Var;
        o(new w0q(thqVar, this, null, (byte) 2));
        B(qoVar.a(yf.w, null), new dq3(3, (cng) null, (byte) 17));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        jcq jcqVar = (jcq) lbtVar;
        boolean z = jcqVar instanceof icq;
        g1a0 g1a0Var = this.Z;
        if (z) {
            am5.u(this, ftk.d(ltk.Companion, ((pcq) g1a0Var.getValue()).i, ((icq) jcqVar).a, 4), false, false, 4);
            return;
        }
        if (!(jcqVar instanceof hcq)) {
            n0z.a();
            return;
        }
        this.R0.k(so0.w, Collections.singletonMap("gizmo_id", new sbq(((pcq) g1a0Var.getValue()).i)));
        Intent intent = new Intent();
        gee.C(intent, ((hcq) jcqVar).a.c, false, 30);
        d(new ey90(intent, null));
    }
}
