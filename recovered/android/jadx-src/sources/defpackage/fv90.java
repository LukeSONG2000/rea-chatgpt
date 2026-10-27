package defpackage;

import android.graphics.drawable.Drawable;
import android.util.AndroidRuntimeException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fv90 {
    public static final bsm p = new bsm(1);
    public static final bsm q = new bsm(2);
    public static final bsm r = new bsm(3);
    public static final bsm s = new bsm(4);
    public static final bsm t = new bsm(5);
    public static final bsm u = new bsm(0);
    public float a;
    public float b;
    public boolean c;
    public final Drawable d;
    public final ym7 e;
    public boolean f;
    public float g;
    public float h;
    public long i;
    public float j;
    public final ArrayList k;
    public final ArrayList l;
    public gv90 m;
    public float n;
    public boolean o;

    public fv90(Drawable drawable, ym7 ym7Var) {
        this.a = 0.0f;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.d = drawable;
        this.e = ym7Var;
        if (ym7Var == r || ym7Var == s || ym7Var == t) {
            this.j = 0.1f;
        } else if (ym7Var == u) {
            this.j = 0.00390625f;
        } else if (ym7Var == p || ym7Var == q) {
            this.j = 0.002f;
        } else {
            this.j = 1.0f;
        }
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
    }

    public final void a(float f) {
        if (this.f) {
            this.n = f;
            return;
        }
        gv90 gv90Var = this.m;
        if (gv90Var == null) {
            gv90Var = new gv90(f);
            this.m = gv90Var;
        }
        double d = f;
        gv90Var.i = d;
        double d2 = (float) d;
        if (d2 > this.g) {
            zyn.u("Final position of the spring cannot be greater than the max value.");
            return;
        }
        if (d2 < this.h) {
            zyn.u("Final position of the spring cannot be less than the min value.");
            return;
        }
        double dAbs = Math.abs(this.j * 0.75f);
        gv90Var.d = dAbs;
        gv90Var.e = dAbs * 62.5d;
        if (!m81.b().c()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z = this.f;
        if (z || z) {
            return;
        }
        this.f = true;
        if (!this.c) {
            this.b = this.e.L(this.d);
        }
        float f2 = this.b;
        if (f2 > this.g || f2 < this.h) {
            hs0.u("Starting value need to be in between min value and max value");
        } else {
            m81.b().a(this);
        }
    }

    public final void b(boolean z) {
        ArrayList arrayList;
        int i = 0;
        this.f = false;
        m81 m81VarB = m81.b();
        m81VarB.a.remove(this);
        ArrayList arrayList2 = m81VarB.b;
        int iIndexOf = arrayList2.indexOf(this);
        if (iIndexOf >= 0) {
            arrayList2.set(iIndexOf, null);
            m81VarB.f = true;
        }
        this.i = 0L;
        this.c = false;
        while (true) {
            arrayList = this.k;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((dsm) arrayList.get(i)).a(this.b, z);
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void c(float f) {
        ArrayList arrayList;
        this.e.W(this.d, f);
        int i = 0;
        while (true) {
            arrayList = this.l;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((esm) arrayList.get(i)).h(this.b);
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void d() {
        if (this.m.b <= 0.0d) {
            zyn.u("Spring animations can only come to an end when there is damping");
        } else {
            if (!m81.b().c()) {
                throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
            }
            if (this.f) {
                this.o = true;
            }
        }
    }

    public fv90(mfp mfpVar) {
        this.a = 0.0f;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.d = null;
        this.e = new csm(mfpVar);
        this.j = 1.0f;
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
    }
}
