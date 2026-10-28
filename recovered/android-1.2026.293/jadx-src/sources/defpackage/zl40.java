package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zl40 extends se11 {
    public static final xl40 A = new xl40();
    public final Object r;
    public bm40 s;
    public Executor t;
    public ul40 u;
    public Rect v;
    public Matrix w;
    public b3t0 x;
    public oj50 y;
    public c3t0 z;

    public zl40(dm40 dm40Var) {
        super(dm40Var);
        this.r = new Object();
    }

    @Override // defpackage.se11
    public final void A() {
        d391.j();
        c3t0 c3t0Var = this.z;
        if (c3t0Var != null) {
            c3t0Var.b();
            this.z = null;
        }
        oj50 oj50Var = this.y;
        if (oj50Var != null) {
            oj50Var.a();
            this.y = null;
        }
        synchronized (this.r) {
            bm40 bm40Var = this.s;
            bm40Var.u = false;
            bm40Var.c();
            this.s = null;
        }
    }

    @Override // defpackage.se11
    public final void B(Matrix matrix) {
        super.B(matrix);
        synchronized (this.r) {
            try {
                bm40 bm40Var = this.s;
                if (bm40Var != null) {
                    bm40Var.j(matrix);
                }
                this.w = matrix;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.se11
    public final void D(Rect rect) {
        this.l = rect;
        synchronized (this.r) {
            try {
                bm40 bm40Var = this.s;
                if (bm40Var != null) {
                    bm40Var.k(rect);
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
                bm40 bm40Var = this.s;
                if (bm40Var != null) {
                    bm40Var.i(null, null);
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
    public final b3t0 I(dm40 dm40Var, cx7 cx7Var) {
        final bm40 bm40Var;
        boolean z;
        d391.j();
        Size size = cx7Var.a;
        Executor executor = (Executor) dm40Var.a(h6z0.w0, ei30.a());
        executor.getClass();
        int iIntValue = ((Integer) ((dm40) this.i).a(dm40.b, 0)).intValue() == 1 ? ((Integer) ((dm40) this.i).a(dm40.c, 6)).intValue() : 4;
        kbr0 kbr0Var = null;
        if (dm40Var.a(dm40.d, null) != null) {
            ll.b();
            return null;
        }
        kbr0 kbr0Var2 = new kbr0(gs81.l(size.getWidth(), size.getHeight(), this.i.q(), iIntValue));
        synchronized (this.r) {
            K();
            bm40Var = this.s;
        }
        if (e() != null) {
            z = ((Boolean) ((dm40) this.i).a(dm40.g, Boolean.FALSE)).booleanValue() && j(e(), false) % 180 != 0;
        }
        int height = z ? size.getHeight() : size.getWidth();
        int width = z ? size.getWidth() : size.getHeight();
        int i = J() == 2 ? 1 : 35;
        boolean z2 = this.i.q() == 35 && J() == 2;
        boolean z3 = this.i.q() == 35 && J() == 3;
        boolean z4 = this.i.q() == 35 && (!(e() == null || j(e(), false) == 0) || Boolean.TRUE.equals((Boolean) ((dm40) this.i).a(dm40.f, null)));
        if (z2 || (z4 && !z3)) {
            kbr0Var = new kbr0(gs81.l(height, width, i, kbr0Var2.j()));
        }
        if (kbr0Var != null) {
            synchronized (bm40Var.t) {
                bm40Var.h = kbr0Var;
            }
        }
        synchronized (this.r) {
            try {
                b4e b4eVarE = e();
                if (b4eVarE != null) {
                    this.s.b = j(b4eVarE, false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        kbr0Var2.k(bm40Var, executor);
        b3t0 b3t0VarD = b3t0.d(dm40Var, cx7Var.a);
        yko ykoVar = cx7Var.f;
        if (ykoVar != null) {
            b3t0VarD.b.c(ykoVar);
        }
        oj50 oj50Var = this.y;
        if (oj50Var != null) {
            oj50Var.a();
        }
        oj50 oj50Var2 = new oj50(kbr0Var2.getSurface(), size, this.i.q());
        this.y = oj50Var2;
        za71.t(oj50Var2.e).a(new a87((Object) kbr0Var2, (Object) kbr0Var, (byte) 11), k2b0.j());
        b3t0VarD.h = cx7Var.d;
        a(b3t0VarD, cx7Var);
        b3t0VarD.b(this.y, cx7Var.c, -1);
        c3t0 c3t0Var = this.z;
        if (c3t0Var != null) {
            c3t0Var.b();
        }
        c3t0 c3t0Var2 = new c3t0(new d3t0() { // from class: tl40
            @Override // defpackage.d3t0
            public final void a(g3t0 g3t0Var) {
                zl40 zl40Var = this.a;
                if (zl40Var.e() == null) {
                    return;
                }
                d391.j();
                c3t0 c3t0Var3 = zl40Var.z;
                if (c3t0Var3 != null) {
                    c3t0Var3.b();
                    zl40Var.z = null;
                }
                oj50 oj50Var3 = zl40Var.y;
                if (oj50Var3 != null) {
                    oj50Var3.a();
                    zl40Var.y = null;
                }
                bm40Var.c();
                zl40Var.g();
                dm40 dm40Var2 = (dm40) zl40Var.i;
                cx7 cx7Var2 = zl40Var.j;
                cx7Var2.getClass();
                b3t0 b3t0VarI = zl40Var.I(dm40Var2, cx7Var2);
                zl40Var.x = b3t0VarI;
                Object[] objArr = {b3t0VarI.c()};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                zl40Var.F(Collections.unmodifiableList(arrayList));
                zl40Var.r();
            }
        });
        this.z = c3t0Var2;
        b3t0VarD.f = c3t0Var2;
        return b3t0VarD;
    }

    public final int J() {
        return ((Integer) ((dm40) this.i).a(dm40.e, 1)).intValue();
    }

    public final void K() {
        bm40 cm40Var;
        ul40 ul40Var;
        synchronized (this.r) {
            try {
                dm40 dm40Var = (dm40) this.i;
                if (((Integer) dm40Var.a(dm40.b, 0)).intValue() == 1) {
                    cm40Var = new cm40();
                    this.s = cm40Var;
                } else {
                    gm40 gm40Var = new gm40((Executor) dm40Var.a(h6z0.w0, ei30.a()));
                    this.s = gm40Var;
                    cm40Var = gm40Var;
                }
                cm40Var.d = J();
                this.s.e = ((Boolean) ((dm40) this.i).a(dm40.g, Boolean.FALSE)).booleanValue();
                b4e b4eVarE = e();
                Boolean bool = (Boolean) ((dm40) this.i).a(dm40.f, null);
                boolean zA = b4eVarE != null ? b4eVarE.i().r().a(OnePixelShiftQuirk.class) : false;
                bm40 bm40Var = this.s;
                if (bool != null) {
                    zA = bool.booleanValue();
                }
                bm40Var.f = zA;
                if (b4eVarE != null) {
                    this.s.b = j(b4eVarE, false);
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
                if (executor != null && (ul40Var = this.u) != null) {
                    this.s.i(executor, ul40Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void L(Executor executor, ul40 ul40Var) {
        synchronized (this.r) {
            try {
                bm40 bm40Var = this.s;
                if (bm40Var != null) {
                    bm40Var.i(executor, new mrs(ul40Var));
                }
                if (this.u == null) {
                    this.e = 1;
                    s();
                }
                this.t = executor;
                this.u = ul40Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.se11
    public final qf11 h(boolean z, tf11 tf11Var) {
        A.getClass();
        dm40 dm40Var = xl40.a;
        yko ykoVarA = tf11Var.a(dm40Var.I(), 1);
        if (z) {
            ykoVarA = yko.G(ykoVarA, dm40Var);
        }
        if (ykoVarA == null) {
            return null;
        }
        return new dm40(cig0.b(((wl40) n(ykoVarA)).a));
    }

    public final String toString() {
        return "ImageAnalysis:".concat(i());
    }

    @Override // defpackage.se11
    public final qf11 v(z3e z3eVar, pf11 pf11Var) {
        synchronized (this.r) {
        }
        return pf11Var.t();
    }

    @Override // defpackage.se11
    public final cx7 y(yko ykoVar) {
        this.x.a(ykoVar);
        Object[] objArr = {this.x.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        bx7 bx7VarB = this.j.b();
        bx7VarB.f = ykoVar;
        return bx7VarB.a();
    }

    @Override // defpackage.se11
    public final cx7 z(cx7 cx7Var, cx7 cx7Var2) {
        cx7Var.toString();
        Objects.toString(cx7Var2);
        is71.j("ImageAnalysis");
        dm40 dm40Var = (dm40) this.i;
        g();
        b3t0 b3t0VarI = I(dm40Var, cx7Var);
        this.x = b3t0VarI;
        Object[] objArr = {b3t0VarI.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        F(Collections.unmodifiableList(arrayList));
        return cx7Var;
    }
}
