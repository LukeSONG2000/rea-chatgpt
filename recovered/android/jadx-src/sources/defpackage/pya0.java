package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pya0 {
    public final int a;
    public final Matrix b;
    public final boolean c;
    public final Rect d;
    public final boolean e;
    public final int f;
    public final vu4 g;
    public int h;
    public int i;
    public eza0 k;
    public oya0 l;
    public boolean j = false;
    public final HashSet m = new HashSet();
    public boolean n = false;
    public final ArrayList o = new ArrayList();

    public pya0(int i, int i2, vu4 vu4Var, Matrix matrix, boolean z, Rect rect, int i3, int i4, boolean z2) {
        this.f = i;
        this.a = i2;
        this.g = vu4Var;
        this.b = matrix;
        this.c = z;
        this.d = rect;
        this.i = i3;
        this.h = i4;
        this.e = z2;
        this.l = new oya0(i2, vu4Var.a);
    }

    public final void a(Runnable runnable) {
        gn90.n();
        b();
        this.m.add(runnable);
    }

    public final void b() {
        l5d0.t("Edge is already closed.", !this.n);
    }

    public final void c() {
        gn90.n();
        this.l.a();
        this.n = true;
        this.o.clear();
        this.m.clear();
    }

    public final eza0 d(uk8 uk8Var, boolean z) {
        gn90.n();
        b();
        vu4 vu4Var = this.g;
        eza0 eza0Var = new eza0(vu4Var.a, uk8Var, z, vu4Var.c, vu4Var.d, vu4Var.e, new kya0(this, (byte) 0));
        try {
            bjs bjsVar = eza0Var.m;
            oya0 oya0Var = this.l;
            if (oya0Var.g(bjsVar, new jya0(oya0Var, (byte) 1))) {
                p3o.z(oya0Var.e).a(new lya0(bjsVar, (byte) 0), g4m.a());
            }
            this.k = eza0Var;
            f();
            return eza0Var;
        } catch (DeferrableSurface$SurfaceClosedException e) {
            throw new AssertionError("Surface is somehow already closed", e);
        } catch (RuntimeException e2) {
            eza0Var.c();
            throw e2;
        }
    }

    public final void e() {
        boolean z;
        gn90.n();
        b();
        oya0 oya0Var = this.l;
        gn90.n();
        if (oya0Var.p == null) {
            synchronized (oya0Var.a) {
                z = oya0Var.c;
            }
            if (!z) {
                return;
            }
        }
        this.j = false;
        this.l.a();
        this.l = new oya0(this.a, this.g.a);
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public final void f() {
        dza0 dza0Var;
        Executor executor;
        gn90.n();
        av4 av4Var = new av4(this.d, this.i, this.h, this.c, this.b, this.e);
        eza0 eza0Var = this.k;
        if (eza0Var != null) {
            synchronized (eza0Var.a) {
                eza0Var.n = av4Var;
                dza0Var = eza0Var.o;
                executor = eza0Var.p;
            }
            if (dza0Var != null && executor != null) {
                executor.execute(new cza0(dza0Var, av4Var, (byte) 0));
            }
        }
        Iterator it = this.o.iterator();
        while (it.hasNext()) {
            ((byf) it.next()).accept(av4Var);
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
        sb.append(tnc0.b(matrix));
        sb.append(", isMirrorInTransform= ");
        sb.append(tnc0.f(matrix));
        sb.append(", isClosed=");
        return sh70.h(sb, this.n, '}');
    }
}
