package defpackage;

import android.view.DragEvent;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pty0 implements qcx {
    public final /* synthetic */ vx a;
    public final /* synthetic */ f6o b;
    public final /* synthetic */ y92 c;
    public final /* synthetic */ u39 d;
    public final /* synthetic */ h5 e;
    public final /* synthetic */ py9 f;

    public pty0(vx vxVar, f6o f6oVar, y92 y92Var, u39 u39Var, h5 h5Var, py9 py9Var) {
        this.a = vxVar;
        this.b = f6oVar;
        this.c = y92Var;
        this.d = u39Var;
        this.e = h5Var;
        this.f = py9Var;
    }

    @Override // defpackage.qcx
    public final void H(kcx kcxVar) {
        this.f.invoke(kcxVar);
    }

    @Override // defpackage.qcx
    public final void P0(kcx kcxVar) {
        this.e.invoke(kcxVar);
    }

    @Override // defpackage.qcx
    public final void W0(kcx kcxVar) {
        DragEvent dragEventT = dt81.t(kcxVar);
        float x = dragEventT.getX();
        float y = dragEventT.getY();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
        bty0 bty0Var = (bty0) this.d.b;
        long jG = j191.g(bty0Var.r, jFloatToRawIntBits);
        int iD = bty0Var.r.d(jG, true);
        if (iD >= 0) {
            bty0Var.q.m(h8p0.a(iD, iD));
        }
        bty0Var.s.A(t530.a, jG);
    }

    @Override // defpackage.qcx
    public final boolean k0(kcx kcxVar) {
        this.a.invoke(kcxVar);
        this.b.invoke(rq81.i(dt81.t(kcxVar).getClipData()), rq81.j(dt81.t(kcxVar).getClipDescription()));
        return Boolean.TRUE.booleanValue();
    }

    @Override // defpackage.qcx
    public final void x(kcx kcxVar) throws IOException {
        this.c.invoke(kcxVar);
    }

    @Override // defpackage.qcx
    public final void e0(kcx kcxVar) {
    }
}
