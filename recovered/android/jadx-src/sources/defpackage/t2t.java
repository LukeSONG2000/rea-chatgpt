package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t2t extends fcb implements Runnable, rc00, View.OnAttachStateChangeListener {
    public boolean c;
    public int d;
    public pqg0 e;
    public final iuy f;
    public final b010 g;
    public final tty h;
    public final lk90 i;

    public t2t() {
        super(1);
        iuy iuyVar = new iuy(9);
        xqg0.a.getClass();
        iuyVar.n(wqg0.b, new wrg0("caption bar"));
        iuyVar.n(wqg0.c, new wrg0("display cutout"));
        iuyVar.n(wqg0.d, new wrg0("ime"));
        iuyVar.n(wqg0.e, new wrg0("mandatory system gestures"));
        iuyVar.n(wqg0.f, new wrg0("navigation bars"));
        iuyVar.n(wqg0.g, new wrg0("status bars"));
        iuyVar.n(wqg0.h, new wrg0("system gestures"));
        iuyVar.n(wqg0.i, new wrg0("tappable element"));
        iuyVar.n(wqg0.j, new wrg0("waterfall"));
        this.f = iuyVar;
        this.g = new b010(0);
        this.h = new tty(4);
        this.i = new lk90();
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x0257  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(pqg0 pqg0Var) {
        char c;
        char c2;
        boolean z;
        char c3;
        boolean z2;
        boolean z3;
        long j;
        boolean z4;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        long[] jArr2;
        int[] iArr2;
        Object[] objArr2;
        long j2;
        int i;
        zsy zsyVar = zqg0.a;
        int[] iArr3 = zsyVar.b;
        Object[] objArr3 = zsyVar.c;
        long[] jArr3 = zsyVar.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            z2 = false;
            z3 = false;
            c = 16;
            c2 = ' ';
            while (true) {
                long j3 = jArr3[i2];
                z = true;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    c3 = '0';
                    while (i5 < i4) {
                        if ((j3 & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr3[i6];
                            xqg0 xqg0Var = (xqg0) objArr3[i6];
                            p2t p2tVarI = pqg0Var.a.i(i7);
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            long j4 = (((long) p2tVarI.a) << 48) | (((long) p2tVarI.b) << 32) | (((long) p2tVarI.c) << 16) | ((long) p2tVarI.d);
                            wrg0 wrg0Var = (wrg0) this.f.g(xqg0Var);
                            j2 = j3;
                            if (!ae50.e(j4, wrg0Var.h)) {
                                wrg0Var.h = j4;
                                z2 = true;
                                if (!ae50.e(j4, 0L)) {
                                    z3 = true;
                                }
                            }
                            if (i7 != 8) {
                                p2t p2tVarJ = pqg0Var.a.j(i7);
                                objArr2 = objArr3;
                                long j5 = (((long) p2tVarJ.b) << 32) | (((long) p2tVarJ.a) << 48) | (((long) p2tVarJ.c) << 16) | ((long) p2tVarJ.d);
                                if (!ae50.e(wrg0Var.i, j5)) {
                                    wrg0Var.i = j5;
                                    z2 = true;
                                    if (!ae50.e(j5, 0L)) {
                                        z3 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            wrg0Var.a.setValue(Boolean.valueOf(pqg0Var.a.v(i7)));
                            i = 8;
                        } else {
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            j2 = j3;
                            i = i3;
                        }
                        j3 = j2 >> i;
                        i5++;
                        i3 = i;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        iArr3 = iArr2;
                    }
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    c3 = '0';
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                objArr3 = objArr;
                jArr3 = jArr;
                iArr3 = iArr;
            }
        } else {
            c = 16;
            c2 = ' ';
            z = true;
            c3 = '0';
            z2 = false;
            z3 = false;
        }
        g9m g9mVarH = pqg0Var.a.h();
        if (g9mVarH == null) {
            j = 0;
        } else {
            p2t p2tVarA = g9mVarH.a();
            j = (((long) p2tVarA.a) << c3) | (((long) p2tVarA.b) << c2) | (((long) p2tVarA.c) << c) | ((long) p2tVarA.d);
        }
        iuy iuyVar = this.f;
        xqg0.a.getClass();
        wrg0 wrg0Var2 = (wrg0) iuyVar.g(wqg0.j);
        wrg0Var2.a.setValue(Boolean.valueOf(!ae50.e(j, 0L)));
        if (!ae50.e(wrg0Var2.h, j)) {
            wrg0Var2.h = j;
            wrg0Var2.i = j;
            z2 = z;
            if (!ae50.e(j, 0L)) {
                z3 = z2;
            }
        }
        if (g9mVarH == null) {
            tty ttyVar = this.h;
            if (ttyVar.b > 0) {
                ttyVar.d();
                this.i.clear();
                z2 = z;
            }
        } else {
            List listD = Build.VERSION.SDK_INT >= 28 ? px0.d(g9mVarH.a) : Collections.EMPTY_LIST;
            int size = listD.size();
            tty ttyVar2 = this.h;
            if (size < ttyVar2.b) {
                ttyVar2.l(listD.size(), this.h.b);
                this.i.a(listD.size(), this.i.size());
                z2 = z;
            } else {
                int size2 = listD.size() - this.h.b;
                int i8 = 0;
                while (i8 < size2) {
                    tty ttyVar3 = this.h;
                    ttyVar3.a(co70.k(listD.get(ttyVar3.b)));
                    this.i.add(new nss("display cutout rect " + this.h.b));
                    i8++;
                    z2 = z;
                }
            }
            List list = listD;
            int size3 = list.size();
            for (int i9 = 0; i9 < size3; i9++) {
                Rect rect = (Rect) listD.get(i9);
                puy puyVar = (puy) this.h.f(i9);
                if (!b79.u(puyVar.getValue(), rect)) {
                    puyVar.setValue(rect);
                    z2 = z;
                }
            }
            if (!list.isEmpty()) {
                z3 = z;
            }
        }
        if ((z3 || this.g.k() != 0) && z2) {
            b010 b010Var = this.g;
            b010Var.m(b010Var.k() + 1);
            synchronized (wj90.c) {
                juy juyVar = wj90.j.h;
                if (juyVar != null) {
                    boolean z5 = z;
                    z4 = juyVar.h() == z5 ? z5 : false;
                }
            }
            if (z4) {
                wj90.c();
            }
        }
    }

    @Override // defpackage.fcb
    public final void d(vpg0 vpg0Var) {
        boolean z = false;
        this.c = false;
        int iD = vpg0Var.a.d();
        this.d &= ~iD;
        this.e = null;
        xqg0 xqg0Var = (xqg0) zqg0.a.b(iD);
        if (xqg0Var != null) {
            wrg0 wrg0Var = (wrg0) this.f.g(xqg0Var);
            wrg0Var.c.m(0.0f);
            wrg0Var.e.m(1.0f);
            wrg0Var.d.m(0L);
            wrg0Var.c.m(0.0f);
            wrg0Var.b.setValue(Boolean.FALSE);
            wrg0Var.j = -1L;
            wrg0Var.k = -1L;
            b010 b010Var = this.g;
            b010Var.m(b010Var.k() + 1);
            synchronized (wj90.c) {
                juy juyVar = wj90.j.h;
                if (juyVar != null) {
                    if (juyVar.h()) {
                        z = true;
                    }
                }
            }
            if (z) {
                wj90.c();
            }
        }
    }

    @Override // defpackage.fcb
    public final void e(vpg0 vpg0Var) {
        this.c = true;
    }

    @Override // defpackage.fcb
    public final pqg0 f(pqg0 pqg0Var, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            vpg0 vpg0Var = (vpg0) list.get(i);
            xqg0 xqg0Var = (xqg0) zqg0.a.b(vpg0Var.a.d());
            if (xqg0Var != null) {
                wrg0 wrg0Var = (wrg0) this.f.g(xqg0Var);
                if (((Boolean) wrg0Var.b.getValue()).booleanValue()) {
                    upg0 upg0Var = vpg0Var.a;
                    wrg0Var.c.m(upg0Var.c());
                    wrg0Var.e.m(upg0Var.a());
                    wrg0Var.d.m(upg0Var.b());
                }
            }
        }
        E(pqg0Var);
        return pqg0Var;
    }

    @Override // defpackage.fcb
    public final rec0 g(vpg0 vpg0Var, rec0 rec0Var) {
        pqg0 pqg0Var = this.e;
        boolean z = false;
        this.c = false;
        this.e = null;
        if (vpg0Var.a.b() > 0 && pqg0Var != null) {
            int iD = vpg0Var.a.d();
            this.d |= iD;
            xqg0 xqg0Var = (xqg0) zqg0.a.b(iD);
            if (xqg0Var != null) {
                wrg0 wrg0Var = (wrg0) this.f.g(xqg0Var);
                p2t p2tVarI = pqg0Var.a.i(iD);
                long j = (((long) p2tVarI.a) << 48) | (((long) p2tVarI.b) << 32) | (((long) p2tVarI.c) << 16) | ((long) p2tVarI.d);
                long j2 = wrg0Var.h;
                if (!ae50.e(j, j2)) {
                    wrg0Var.j = j2;
                    wrg0Var.k = j;
                    wrg0Var.b.setValue(Boolean.TRUE);
                    upg0 upg0Var = vpg0Var.a;
                    wrg0Var.c.m(upg0Var.c());
                    wrg0Var.e.m(upg0Var.a());
                    wrg0Var.d.m(upg0Var.b());
                    b010 b010Var = this.g;
                    b010Var.m(b010Var.k() + 1);
                    synchronized (wj90.c) {
                        juy juyVar = wj90.j.h;
                        if (juyVar != null) {
                            if (juyVar.h()) {
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        wj90.c();
                        return rec0Var;
                    }
                }
            }
        }
        return rec0Var;
    }

    @Override // defpackage.rc00
    public final pqg0 k(View view, pqg0 pqg0Var) {
        if (this.c) {
            this.e = pqg0Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return pqg0Var;
            }
        } else if (this.d == 0) {
            E(pqg0Var);
        }
        return pqg0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = pse0.a;
        hse0.c(view, this);
        vpg0.a(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = pse0.a;
        hse0.c(view, null);
        vpg0.a(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c) {
            this.d = 0;
            this.c = false;
            pqg0 pqg0Var = this.e;
            if (pqg0Var != null) {
                E(pqg0Var);
                this.e = null;
            }
        }
    }
}
