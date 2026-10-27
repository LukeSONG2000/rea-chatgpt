package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lq20 implements hq20, View.OnClickListener, PopupWindow.OnDismissListener {
    public final /* synthetic */ vq20 a;

    public lq20(vq20 vq20Var) {
        this.a = vq20Var;
    }

    @Override // defpackage.hq20
    public final void c(gq20 gq20Var) {
        boolean zA = gq20Var.a(4, 5, 13);
        vq20 vq20Var = this.a;
        if (zA) {
            vq20Var.q();
        }
        if (gq20Var.a(4, 5, 7, 13)) {
            vq20Var.s();
        }
        if (gq20Var.a(8, 13)) {
            vq20Var.t();
        }
        if (gq20Var.a(9, 13)) {
            vq20Var.v();
        }
        if (gq20Var.a(8, 9, 11, 0, 16, 17, 13)) {
            vq20Var.p();
        }
        if (gq20Var.a(11, 0, 13)) {
            vq20Var.w();
        }
        if (gq20Var.a(12, 13)) {
            vq20Var.r();
        }
        if (gq20Var.a(2, 13)) {
            vq20Var.x();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        vq20 vq20Var = this.a;
        ImageView imageView = vq20Var.Q0;
        View view2 = vq20Var.V0;
        View view3 = vq20Var.U0;
        View view4 = vq20Var.T0;
        ar20 ar20Var = vq20Var.a;
        jq20 jq20Var = vq20Var.A1;
        if (jq20Var == null) {
            return;
        }
        ar20Var.g();
        if (vq20Var.u == view) {
            c1o c1oVar = (c1o) jq20Var;
            if (c1oVar.w(9)) {
                c1oVar.K();
                return;
            }
            return;
        }
        if (vq20Var.t == view) {
            c1o c1oVar2 = (c1o) jq20Var;
            if (c1oVar2.w(7)) {
                c1oVar2.L();
                return;
            }
            return;
        }
        if (vq20Var.w == view) {
            c1o c1oVar3 = (c1o) jq20Var;
            if (c1oVar3.s() == 4 || !c1oVar3.w(12)) {
                return;
            }
            c1oVar3.a0();
            long jL = c1oVar3.l() + ((long) c1oVar3.m0);
            long jQ = c1oVar3.q();
            if (jQ != -9223372036854775807L) {
                jL = Math.min(jL, jQ);
            }
            c1oVar3.J(Math.max(jL, 0L));
            return;
        }
        if (vq20Var.x == view) {
            c1o c1oVar4 = (c1o) jq20Var;
            if (c1oVar4.w(11)) {
                c1oVar4.a0();
                long jL2 = c1oVar4.l() + (-c1oVar4.l0);
                long jQ2 = c1oVar4.q();
                if (jQ2 != -9223372036854775807L) {
                    jL2 = Math.min(jL2, jQ2);
                }
                c1oVar4.J(Math.max(jL2, 0L));
                return;
            }
            return;
        }
        if (vq20Var.v == view) {
            if (r4e0.P(jq20Var, vq20Var.E1)) {
                r4e0.z(jq20Var);
                return;
            }
            c1o c1oVar5 = (c1o) jq20Var;
            if (c1oVar5.w(1)) {
                c1oVar5.P(false);
                return;
            }
            return;
        }
        if (vq20Var.A == view) {
            c1o c1oVar6 = (c1o) jq20Var;
            if (c1oVar6.w(15)) {
                c1oVar6.a0();
                int i = c1oVar6.H;
                int i2 = vq20Var.K1;
                for (int i3 = 1; i3 <= 2; i3++) {
                    int i4 = (i + i3) % 3;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2 || (i2 & 2) == 0) {
                            }
                        } else if ((i2 & 1) == 0) {
                        }
                    }
                    i = i4;
                }
                c1oVar6.R(i);
                return;
            }
            return;
        }
        if (vq20Var.O0 != view) {
            if (view4 == view) {
                ar20Var.f();
                vq20Var.d(vq20Var.m, view4);
                return;
            }
            if (view3 == view) {
                ar20Var.f();
                vq20Var.d(vq20Var.n, view3);
                return;
            } else if (view2 == view) {
                ar20Var.f();
                vq20Var.d(vq20Var.p, view2);
                return;
            } else {
                if (imageView == view) {
                    ar20Var.f();
                    vq20Var.d(vq20Var.o, imageView);
                    return;
                }
                return;
            }
        }
        c1o c1oVar7 = (c1o) jq20Var;
        if (c1oVar7.w(14)) {
            c1oVar7.a0();
            boolean z = !c1oVar7.I;
            sc6 sc6Var = c1oVar7.m;
            c1oVar7.a0();
            if (c1oVar7.I != z) {
                c1oVar7.I = z;
                z3b0 z3b0Var = c1oVar7.l.h;
                z3b0Var.getClass();
                y3b0 y3b0VarC = z3b0.c();
                y3b0VarC.a = z3b0Var.a.obtainMessage(12, z ? 1 : 0, 0);
                y3b0VarC.b();
                sc6Var.c(9, new t0o(z, (byte) 0));
                c1oVar7.W();
                sc6Var.b();
            }
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        vq20 vq20Var = this.a;
        if (vq20Var.Q1) {
            vq20Var.a.g();
        }
    }
}
