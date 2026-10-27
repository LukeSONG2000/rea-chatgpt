package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nd00 extends siy implements yiq {
    public Object o;
    public jms p;
    public float q;
    public long r;
    public Function0 s;
    public Function0 t;
    public wx90 u;
    public boolean v;

    @Override // defpackage.yiq
    public final void Z(tqz tqzVar) {
        if (this.p.a.contains(this.o)) {
            return;
        }
        long j = tqzVar.c;
        int i = ((int) (j >> 32)) * ((int) (j & 4294967295L));
        if (i > 0) {
            float fI0 = gee.i0(tqzVar, this.s);
            if (fI0 > 0.0f && fI0 / i >= this.q) {
                this.v = true;
                if (lrm.c(this.r, 0L) > 0) {
                    if (this.u != null) {
                        return;
                    }
                    this.u = wnm.Q(g1(), null, 0, new d8w(this, null, (byte) 22), 3);
                    return;
                }
                this.p.a.add(this.o);
                wx90 wx90Var = this.u;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                this.u = null;
                this.t.invoke();
                return;
            }
        }
        this.v = false;
        wx90 wx90Var2 = this.u;
        if (wx90Var2 != null) {
            wx90Var2.i(null);
        }
        this.u = null;
    }

    @Override // defpackage.siy
    public final void l1() {
        this.v = false;
        wx90 wx90Var = this.u;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.u = null;
    }
}
