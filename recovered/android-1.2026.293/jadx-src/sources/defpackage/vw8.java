package defpackage;

import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.util.GlUtil$GlException;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vw8 implements rd20 {
    public final x3z0 a;
    public pd20 b = new ity0(5);
    public qd20 c = new tx90();
    public od20 d = new ha7(1);
    public Executor e = jsw.a;
    public int f = -1;
    public int g = -1;

    public vw8(int i, boolean z) {
        this.a = new x3z0(i, z);
    }

    @Override // defpackage.rd20
    public final void a() {
        this.c.c();
    }

    @Override // defpackage.rd20
    public final void b(Executor executor, yes yesVar) {
        this.e = executor;
        this.d = yesVar;
    }

    @Override // defpackage.rd20
    public void c(id20 id20Var, td20 td20Var, long j) {
        try {
            int i = this.f;
            int i2 = td20Var.c;
            int i3 = td20Var.d;
            x3z0 x3z0Var = this.a;
            if (i != i2 || this.g != i3 || !((rs60) x3z0Var.e()).hasNext()) {
                int i4 = td20Var.c;
                this.f = i4;
                this.g = i3;
                h9v0 h9v0VarF = f(i4, i3);
                x3z0Var.c(id20Var, h9v0VarF.a, h9v0VarF.b);
            }
            td20 td20VarF = x3z0Var.f();
            db71.r(td20VarF.b, td20VarF.c, td20VarF.d);
            if (i()) {
                db71.i();
            }
            h(td20Var.a, j);
            this.b.o(td20Var);
            this.c.a(td20VarF, j);
        } catch (VideoFrameProcessingException e) {
            e = e;
            this.e.execute(new wq8(this, e, (byte) 1));
        } catch (GlUtil$GlException e2) {
            e = e2;
            this.e.execute(new wq8(this, e, (byte) 1));
        }
    }

    @Override // defpackage.rd20
    public void d(td20 td20Var) {
        x3z0 x3z0Var = this.a;
        ArrayDeque arrayDeque = x3z0Var.b;
        if (arrayDeque.contains(td20Var)) {
            mk81.t(arrayDeque.contains(td20Var));
            arrayDeque.remove(td20Var);
            x3z0Var.a.add(td20Var);
            this.b.k();
        }
    }

    @Override // defpackage.rd20
    public final void e(m6e m6eVar) {
        this.c = m6eVar;
    }

    public abstract h9v0 f(int i, int i2);

    @Override // defpackage.rd20
    public void flush() {
        x3z0 x3z0Var = this.a;
        ArrayDeque arrayDeque = x3z0Var.a;
        ArrayDeque arrayDeque2 = x3z0Var.b;
        arrayDeque.addAll(arrayDeque2);
        arrayDeque2.clear();
        this.b.f();
        for (int i = 0; i < x3z0Var.c; i++) {
            this.b.k();
        }
    }

    @Override // defpackage.rd20
    public final void g(pd20 pd20Var) {
        this.b = pd20Var;
        for (int i = 0; i < this.a.d(); i++) {
            pd20Var.k();
        }
    }

    public abstract void h(int i, long j);

    public abstract boolean i();
}
