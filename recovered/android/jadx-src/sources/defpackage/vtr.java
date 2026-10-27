package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vtr extends nvd0 {
    public static final ttr A = new ttr();
    public final Object r;
    public xtr s;
    public Executor t;
    public qtr u;
    public Rect v;
    public Matrix w;
    public lk70 x;
    public bjs y;
    public mk70 z;

    public vtr(ztr ztrVar) {
        super(ztrVar);
        this.r = new Object();
    }

    @Override // defpackage.nvd0
    public final void A() {
        gn90.n();
        mk70 mk70Var = this.z;
        if (mk70Var != null) {
            mk70Var.b();
            this.z = null;
        }
        bjs bjsVar = this.y;
        if (bjsVar != null) {
            bjsVar.a();
            this.y = null;
        }
        synchronized (this.r) {
            xtr xtrVar = this.s;
            xtrVar.u = false;
            xtrVar.c();
            this.s = null;
        }
    }

    @Override // defpackage.nvd0
    public final void B(Matrix matrix) {
        super.B(matrix);
        synchronized (this.r) {
            try {
                xtr xtrVar = this.s;
                if (xtrVar != null) {
                    xtrVar.j(matrix);
                }
                this.w = matrix;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.nvd0
    public final void D(Rect rect) {
        this.l = rect;
        synchronized (this.r) {
            try {
                xtr xtrVar = this.s;
                if (xtrVar != null) {
                    xtrVar.k(rect);
                }
                this.v = rect;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void H() {
        synchronized (this.r) {
            try {
                xtr xtrVar = this.s;
                if (xtrVar != null) {
                    xtrVar.i(null, null);
                }
                if (this.u != null) {
                    this.e = 2;
                    s();
                }
                this.t = null;
                this.u = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final lk70 I(ztr ztrVar, vu4 vu4Var) {
        xtr xtrVar;
        boolean z;
        gn90.n();
        Size size = vu4Var.a;
        Executor executor = (Executor) ztrVar.a(nxb0.r0, u34.a());
        executor.getClass();
        int iIntValue = ((Integer) ((ztr) this.i).a(ztr.b, 0)).intValue() == 1 ? ((Integer) ((ztr) this.i).a(ztr.c, 6)).intValue() : 4;
        jqq jqqVar = null;
        if (ztrVar.a(ztr.d, null) != null) {
            l.a();
            return null;
        }
        jqq jqqVar2 = new jqq(ym7.C(size.getWidth(), size.getHeight(), this.i.k(), iIntValue));
        synchronized (this.r) {
            K();
            xtrVar = this.s;
        }
        if (e() != null) {
            z = ((Boolean) ((ztr) this.i).a(ztr.g, Boolean.FALSE)).booleanValue() && j(e(), false) % 180 != 0;
        }
        int height = z ? size.getHeight() : size.getWidth();
        int width = z ? size.getWidth() : size.getHeight();
        int i = J() == 2 ? 1 : 35;
        boolean z2 = this.i.k() == 35 && J() == 2;
        boolean z3 = this.i.k() == 35 && J() == 3;
        boolean z4 = this.i.k() == 35 && (!(e() == null || j(e(), false) == 0) || Boolean.TRUE.equals((Boolean) ((ztr) this.i).a(ztr.f, null)));
        if (z2 || (z4 && !z3)) {
            jqqVar = new jqq(ym7.C(height, width, i, jqqVar2.i()));
        }
        if (jqqVar != null) {
            synchronized (xtrVar.t) {
                xtrVar.h = jqqVar;
            }
        }
        synchronized (this.r) {
            try {
                uk8 uk8VarE = e();
                if (uk8VarE != null) {
                    this.s.b = j(uk8VarE, false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        jqqVar2.l(xtrVar, executor);
        lk70 lk70VarD = lk70.d(ztrVar, vu4Var.a);
        sef sefVar = vu4Var.f;
        if (sefVar != null) {
            lk70VarD.b.f(sefVar);
        }
        bjs bjsVar = this.y;
        if (bjsVar != null) {
            bjsVar.a();
        }
        bjs bjsVar2 = new bjs(jqqVar2.getSurface(), size, this.i.k());
        this.y = bjsVar2;
        p3o.z(bjsVar2.e).a(new s0o((Object) jqqVar2, (Object) jqqVar, (byte) 6), fgw.r());
        lk70VarD.h = vu4Var.d;
        a(lk70VarD, vu4Var);
        lk70VarD.b(this.y, vu4Var.c, -1);
        mk70 mk70Var = this.z;
        if (mk70Var != null) {
            mk70Var.b();
        }
        mk70 mk70Var2 = new mk70(new ptr(this, xtrVar, (byte) 0));
        this.z = mk70Var2;
        lk70VarD.f = mk70Var2;
        return lk70VarD;
    }

    public final int J() {
        return ((Integer) ((ztr) this.i).a(ztr.e, 1)).intValue();
    }

    public final void K() {
        xtr ytrVar;
        qtr qtrVar;
        synchronized (this.r) {
            try {
                ztr ztrVar = (ztr) this.i;
                if (((Integer) ztrVar.a(ztr.b, 0)).intValue() == 1) {
                    ytrVar = new ytr();
                    this.s = ytrVar;
                } else {
                    cur curVar = new cur((Executor) ztrVar.a(nxb0.r0, u34.a()));
                    this.s = curVar;
                    ytrVar = curVar;
                }
                ytrVar.d = J();
                this.s.e = ((Boolean) ((ztr) this.i).a(ztr.g, Boolean.FALSE)).booleanValue();
                uk8 uk8VarE = e();
                Boolean bool = (Boolean) ((ztr) this.i).a(ztr.f, null);
                boolean zA = uk8VarE != null ? uk8VarE.i().p().a(OnePixelShiftQuirk.class) : false;
                xtr xtrVar = this.s;
                if (bool != null) {
                    zA = bool.booleanValue();
                }
                xtrVar.f = zA;
                if (uk8VarE != null) {
                    this.s.b = j(uk8VarE, false);
                }
                Rect rect = this.v;
                if (rect != null) {
                    this.s.k(rect);
                }
                Matrix matrix = this.w;
                if (matrix != null) {
                    this.s.j(matrix);
                }
                Executor executor = this.t;
                if (executor != null && (qtrVar = this.u) != null) {
                    this.s.i(executor, qtrVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void L(Executor executor, qtr qtrVar) {
        synchronized (this.r) {
            try {
                xtr xtrVar = this.s;
                if (xtrVar != null) {
                    xtrVar.i(executor, new r7k((Object) qtrVar, (byte) 18));
                }
                if (this.u == null) {
                    this.e = 1;
                    s();
                }
                this.t = executor;
                this.u = qtrVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.nvd0
    public final lwd0 h(boolean z, owd0 owd0Var) {
        A.getClass();
        ztr ztrVar = ttr.a;
        sef sefVarA = owd0Var.a(ztrVar.B(), 1);
        if (z) {
            sefVarA = sef.z(sefVarA, ztrVar);
        }
        if (sefVarA == null) {
            return null;
        }
        return new ztr(yk00.f(((str) n(sefVarA)).b));
    }

    public final String toString() {
        return "ImageAnalysis:".concat(i());
    }

    @Override // defpackage.nvd0
    public final lwd0 v(sk8 sk8Var, kwd0 kwd0Var) {
        synchronized (this.r) {
        }
        return kwd0Var.b();
    }

    @Override // defpackage.nvd0
    public final vu4 y(sef sefVar) {
        this.x.a(sefVar);
        Object[] objArr = {this.x.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        qcc0 qcc0VarB = this.j.b();
        qcc0VarB.f = sefVar;
        return qcc0VarB.j();
    }

    @Override // defpackage.nvd0
    public final vu4 z(vu4 vu4Var, vu4 vu4Var2) {
        vu4Var.toString();
        Objects.toString(vu4Var2);
        yjt.z("ImageAnalysis");
        ztr ztrVar = (ztr) this.i;
        g();
        lk70 lk70VarI = I(ztrVar, vu4Var);
        this.x = lk70VarI;
        Object[] objArr = {lk70VarI.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        return vu4Var;
    }
}
