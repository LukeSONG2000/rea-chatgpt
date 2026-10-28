package defpackage;

import android.graphics.drawable.Drawable;
import android.util.AndroidRuntimeException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oew0 {
    public static final xnx p = new xnx();
    public static final ynx q = new ynx();
    public static final znx r = new znx();
    public static final aox s = new aox();
    public static final box t = new box();
    public static final vnx u = new vnx();
    public float a;
    public float b;
    public boolean c;
    public final Drawable d;
    public final l971 e;
    public boolean f;
    public float g;
    public float h;
    public long i;
    public float j;
    public final ArrayList k;
    public final ArrayList l;
    public pew0 m;
    public float n;
    public boolean o;

    public oew0(Drawable drawable, l971 l971Var) {
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
        this.e = l971Var;
        if (l971Var == r || l971Var == s || l971Var == t) {
            this.j = 0.1f;
        } else if (l971Var == u) {
            this.j = 0.00390625f;
        } else if (l971Var == p || l971Var == q) {
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
        pew0 pew0Var = this.m;
        if (pew0Var == null) {
            pew0Var = new pew0(f);
            this.m = pew0Var;
        }
        double d = f;
        pew0Var.i = d;
        double d2 = (float) d;
        if (d2 > this.g) {
            hu1.h("Final position of the spring cannot be greater than the max value.");
            return;
        }
        if (d2 < this.h) {
            hu1.h("Final position of the spring cannot be less than the min value.");
            return;
        }
        double dAbs = Math.abs(this.j * 0.75f);
        pew0Var.d = dAbs;
        pew0Var.e = dAbs * 62.5d;
        if (!hy2.b().c()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z = this.f;
        if (z || z) {
            return;
        }
        this.f = true;
        if (!this.c) {
            this.b = this.e.h(this.d);
        }
        float f2 = this.b;
        if (f2 > this.g || f2 < this.h) {
            ll.f("Starting value need to be in between min value and max value");
        } else {
            hy2.b().a(this);
        }
    }

    public final void b(boolean z) {
        ArrayList arrayList;
        int i = 0;
        this.f = false;
        hy2 hy2VarB = hy2.b();
        hy2VarB.a.remove(this);
        ArrayList arrayList2 = hy2VarB.b;
        int iIndexOf = arrayList2.indexOf(this);
        if (iIndexOf >= 0) {
            arrayList2.set(iIndexOf, null);
            hy2VarB.f = true;
        }
        this.i = 0L;
        this.c = false;
        while (true) {
            arrayList = this.k;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((dox) arrayList.get(i)).a(this.b, z);
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
        this.e.k(this.d, f);
        int i = 0;
        while (true) {
            arrayList = this.l;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((eox) arrayList.get(i)).h(this.b);
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
            hu1.h("Spring animations can only come to an end when there is damping");
        } else {
            if (!hy2.b().c()) {
                throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
            }
            if (this.f) {
                this.o = true;
            }
        }
    }

    public oew0(c410 c410Var) {
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
        this.e = new wnx(c410Var);
        this.j = 1.0f;
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
    }
}
