package defpackage;

import android.util.SparseArray;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.ArrayDeque;
import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class soy0 extends mfa0 {
    public lo10 d;
    public u5p e;
    public to10 f;
    public final id20 g;

    public soy0(id20 id20Var, sh21 sh21Var) {
        super(sh21Var);
        this.g = id20Var;
    }

    @Override // defpackage.mfa0
    public final synchronized void c() {
        lo10 lo10Var = this.d;
        lo10Var.getClass();
        lo10Var.f();
        super.c();
    }

    @Override // defpackage.mfa0
    public final int i() {
        int size;
        lo10 lo10Var = this.d;
        lo10Var.getClass();
        synchronized (lo10Var) {
            size = ((ArrayDeque) lo10Var.f).size();
        }
        return size;
    }

    @Override // defpackage.pd20
    public final void k() {
        this.d.getClass();
        sh21 sh21Var = (sh21) this.a;
        lo10 lo10Var = this.d;
        Objects.requireNonNull(lo10Var);
        sh21Var.f(new gr9(lo10Var, (byte) 2), true);
    }

    @Override // defpackage.mfa0
    public final void m(final int i, final long j) {
        final to10 to10Var = this.f;
        to10Var.getClass();
        this.e.getClass();
        ((sh21) this.a).f(new rh21() { // from class: roy0
            @Override // defpackage.rh21
            public final void run() {
                soy0 soy0Var = this.a;
                int i2 = i;
                to10 to10Var2 = to10Var;
                long j2 = j;
                rj10 rj10Var = to10Var2.a;
                td20 td20Var = new td20(i2, -1, rj10Var.w, rj10Var.x);
                lo10 lo10Var = soy0Var.d;
                lo10Var.getClass();
                lo10Var.b(td20Var, j2);
                LinkedHashMap linkedHashMap = jst.a;
                synchronized (jst.class) {
                }
            }
        }, true);
    }

    @Override // defpackage.pd20
    public final void o(final td20 td20Var) {
        ((sh21) this.a).f(new rh21() { // from class: qoy0
            @Override // defpackage.rh21
            public final void run() throws GlUtil$GlException {
                u5p u5pVar = this.a.e;
                u5pVar.getClass();
                int i = td20Var.a;
                db71.n();
                z2e0 z2e0Var = (z2e0) u5pVar.b;
                SparseArray sparseArray = z2e0Var.j;
                String str = op11.a;
                mk81.t(sparseArray.indexOfKey(i) >= 0);
                y2e0 y2e0Var = (y2e0) sparseArray.get(i);
                y2e0Var.a.f(y2e0Var.b);
                sparseArray.remove(i);
                z2e0Var.p();
            }
        }, true);
    }

    @Override // defpackage.mfa0
    public final void s(to10 to10Var, boolean z) {
        this.f = to10Var;
    }

    @Override // defpackage.mfa0
    public final void t(u5p u5pVar) {
        this.e = u5pVar;
    }

    @Override // defpackage.mfa0
    public final void u(ugu uguVar) {
        this.d = new lo10(this.g, uguVar, (sh21) this.a);
    }

    @Override // defpackage.mfa0
    public final void v() {
        ((sh21) this.a).f(new er9(this, (byte) 2), true);
    }
}
