package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qvx0 {
    public final int a;
    public final Matrix b;
    public final boolean c;
    public final Rect d;
    public final boolean e;
    public final int f;
    public final cx7 g;
    public int h;
    public int i;
    public nwx0 k;
    public pvx0 l;
    public boolean j = false;
    public final HashSet m = new HashSet();
    public boolean n = false;
    public final ArrayList o = new ArrayList();

    public qvx0(int i, int i2, cx7 cx7Var, Matrix matrix, boolean z, Rect rect, int i3, int i4, boolean z2) {
        this.f = i;
        this.a = i2;
        this.g = cx7Var;
        this.b = matrix;
        this.c = z;
        this.d = rect;
        this.i = i3;
        this.h = i4;
        this.e = z2;
        this.l = new pvx0(i2, cx7Var.a);
    }

    public final void a(Runnable runnable) {
        d391.j();
        b();
        this.m.add(runnable);
    }

    public final void b() {
        jm01.t("Edge is already closed.", !this.n);
    }

    public final void c() {
        d391.j();
        this.l.a();
        this.n = true;
        this.o.clear();
        this.m.clear();
    }

    public final nwx0 d(b4e b4eVar, boolean z) {
        d391.j();
        b();
        cx7 cx7Var = this.g;
        Size size = cx7Var.a;
        tox toxVar = cx7Var.c;
        int i = cx7Var.d;
        Range range = cx7Var.e;
        byte b = 12;
        nwx0 nwx0Var = new nwx0(size, b4eVar, z, toxVar, i, range, new y77(this, b));
        try {
            lwx0 lwx0Var = nwx0Var.m;
            pvx0 pvx0Var = this.l;
            if (pvx0Var.g(lwx0Var, new tj1(pvx0Var, b))) {
                za71.t(pvx0Var.e).a(new s37(lwx0Var, (byte) 10), nsw.a());
            }
            this.k = nwx0Var;
            f();
            return nwx0Var;
        } catch (DeferrableSurface$SurfaceClosedException e) {
            throw new AssertionError("Surface is somehow already closed", e);
        } catch (RuntimeException e2) {
            nwx0Var.c();
            throw e2;
        }
    }

    public final void e() {
        boolean z;
        d391.j();
        b();
        pvx0 pvx0Var = this.l;
        d391.j();
        if (pvx0Var.p == null) {
            synchronized (pvx0Var.a) {
                z = pvx0Var.c;
            }
            if (!z) {
                return;
            }
        }
        this.j = false;
        this.l.a();
        this.l = new pvx0(this.a, this.g.a);
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public final void f() {
        mwx0 mwx0Var;
        Executor executor;
        d391.j();
        hx7 hx7Var = new hx7(this.d, this.i, this.h, this.c, this.b, this.e);
        nwx0 nwx0Var = this.k;
        if (nwx0Var != null) {
            synchronized (nwx0Var.a) {
                nwx0Var.n = hx7Var;
                mwx0Var = nwx0Var.o;
                executor = nwx0Var.p;
            }
            if (mwx0Var != null && executor != null) {
                executor.execute(new lb2(mwx0Var, hx7Var, (byte) 9));
            }
        }
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ((j6p) it.next()).accept(hx7Var);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceEdge{targets=");
        sb.append(this.f);
        sb.append(", format=");
        sb.append(this.a);
        sb.append(", resolution=");
        sb.append(this.g.a);
        sb.append(", cropRect=");
        sb.append(this.d);
        sb.append(", rotationDegrees=");
        sb.append(this.i);
        sb.append(", mirroring=");
        sb.append(this.e);
        sb.append(", sensorToBufferTransform= ");
        Matrix matrix = this.b;
        sb.append(matrix);
        sb.append(", rotationInTransform= ");
        sb.append(i201.b(matrix));
        sb.append(", isMirrorInTransform= ");
        sb.append(i201.f(matrix));
        sb.append(", isClosed=");
        return uuw0.l(sb, this.n, '}');
    }
}
