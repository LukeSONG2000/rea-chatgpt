package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z860 extends kvi implements Runnable, e5g0, View.OnAttachStateChangeListener {
    public boolean c;
    public int d;
    public ch51 e;
    public final s4e0 f;
    public final rbj0 g;
    public final d4e0 h;
    public final urv0 i;

    public z860() {
        super(1);
        s4e0 s4e0Var = new s4e0(9);
        kh51.a.getClass();
        s4e0Var.o(jh51.b, new li51("caption bar"));
        s4e0Var.o(jh51.c, new li51("display cutout"));
        s4e0Var.o(jh51.d, new li51("ime"));
        s4e0Var.o(jh51.e, new li51("mandatory system gestures"));
        s4e0Var.o(jh51.f, new li51("navigation bars"));
        s4e0Var.o(jh51.g, new li51("status bars"));
        s4e0Var.o(jh51.h, new li51("system gestures"));
        s4e0Var.o(jh51.i, new li51("tappable element"));
        s4e0Var.o(jh51.j, new li51("waterfall"));
        this.f = s4e0Var;
        this.g = new rbj0(0);
        this.h = new d4e0(4);
        this.i = new urv0();
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x024f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(ch51 ch51Var) {
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
        l3e0 l3e0Var = mh51.a;
        int[] iArr3 = l3e0Var.b;
        Object[] objArr3 = l3e0Var.c;
        long[] jArr3 = l3e0Var.a;
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
                            kh51 kh51Var = (kh51) objArr3[i6];
                            w860 w860VarI = ch51Var.a.i(i7);
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            long j4 = (((long) w860VarI.a) << 48) | (((long) w860VarI.b) << 32) | (((long) w860VarI.c) << 16) | ((long) w860VarI.d);
                            li51 li51Var = (li51) this.f.g(kh51Var);
                            j2 = j3;
                            if (!zjq0.e(j4, li51Var.h)) {
                                li51Var.h = j4;
                                z2 = true;
                                if (!zjq0.e(j4, 0L)) {
                                    z3 = true;
                                }
                            }
                            if (i7 != 8) {
                                w860 w860VarJ = ch51Var.a.j(i7);
                                objArr2 = objArr3;
                                long j5 = (((long) w860VarJ.b) << 32) | (((long) w860VarJ.a) << 48) | (((long) w860VarJ.c) << 16) | ((long) w860VarJ.d);
                                if (!zjq0.e(li51Var.i, j5)) {
                                    li51Var.i = j5;
                                    z2 = true;
                                    if (!zjq0.e(j5, 0L)) {
                                        z3 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            li51Var.a.setValue(Boolean.valueOf(ch51Var.a.u(i7)));
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
        lzw lzwVarH = ch51Var.a.h();
        if (lzwVarH == null) {
            j = 0;
        } else {
            w860 w860VarA = lzwVarH.a();
            j = (((long) w860VarA.a) << c3) | (((long) w860VarA.b) << c2) | (((long) w860VarA.c) << c) | ((long) w860VarA.d);
        }
        s4e0 s4e0Var = this.f;
        kh51.a.getClass();
        li51 li51Var2 = (li51) s4e0Var.g(jh51.j);
        li51Var2.a.setValue(Boolean.valueOf(!zjq0.e(j, 0L)));
        if (!zjq0.e(li51Var2.h, j)) {
            li51Var2.h = j;
            li51Var2.i = j;
            z2 = z;
            if (!zjq0.e(j, 0L)) {
                z3 = z2;
            }
        }
        if (lzwVarH == null) {
            d4e0 d4e0Var = this.h;
            if (d4e0Var.b > 0) {
                d4e0Var.e();
                this.i.clear();
                z2 = z;
            }
        } else {
            List listD = Build.VERSION.SDK_INT >= 28 ? p63.d(lzwVarH.a) : Collections.EMPTY_LIST;
            int size = listD.size();
            d4e0 d4e0Var2 = this.h;
            if (size < d4e0Var2.b) {
                d4e0Var2.n(listD.size(), this.h.b);
                this.i.c(listD.size(), this.i.size());
                z2 = z;
            } else {
                int size2 = listD.size() - this.h.b;
                int i8 = 0;
                while (i8 < size2) {
                    d4e0 d4e0Var3 = this.h;
                    d4e0Var3.b(oqq0.q(listD.get(d4e0Var3.b)));
                    this.i.add(new kuo0(vri0.i(this.h.b, "display cutout rect ")));
                    i8++;
                    z2 = z;
                }
            }
            List list = listD;
            int size3 = list.size();
            for (int i9 = 0; i9 < size3; i9++) {
                Rect rect = (Rect) listD.get(i9);
                a5e0 a5e0Var = (a5e0) this.h.h(i9);
                if (!kdd.l(a5e0Var.getValue(), rect)) {
                    a5e0Var.setValue(rect);
                    z2 = z;
                }
            }
            if (!list.isEmpty()) {
                z3 = z;
            }
        }
        if ((z3 || this.g.m() != 0) && z2) {
            rbj0 rbj0Var = this.g;
            rbj0Var.n(rbj0Var.m() + 1);
            synchronized (frv0.c) {
                t4e0 t4e0Var = frv0.j.h;
                if (t4e0Var != null) {
                    boolean z5 = z;
                    z4 = t4e0Var.h() == z5 ? z5 : false;
                }
            }
            if (z4) {
                frv0.c();
            }
        }
    }

    @Override // defpackage.kvi
    public final void d(ig51 ig51Var) {
        boolean z = false;
        this.c = false;
        int iD = ig51Var.a.d();
        this.d &= ~iD;
        this.e = null;
        kh51 kh51Var = (kh51) mh51.a.b(iD);
        if (kh51Var != null) {
            li51 li51Var = (li51) this.f.g(kh51Var);
            li51Var.c.n(0.0f);
            li51Var.e.n(1.0f);
            li51Var.d.n(0L);
            li51Var.c.n(0.0f);
            li51Var.b.setValue(Boolean.FALSE);
            li51Var.j = -1L;
            li51Var.k = -1L;
            rbj0 rbj0Var = this.g;
            rbj0Var.n(rbj0Var.m() + 1);
            synchronized (frv0.c) {
                t4e0 t4e0Var = frv0.j.h;
                if (t4e0Var != null) {
                    if (t4e0Var.h()) {
                        z = true;
                    }
                }
            }
            if (z) {
                frv0.c();
            }
        }
    }

    @Override // defpackage.kvi
    public final void e(ig51 ig51Var) {
        this.c = true;
    }

    @Override // defpackage.kvi
    public final ch51 f(ch51 ch51Var, List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ig51 ig51Var = (ig51) list.get(i);
            kh51 kh51Var = (kh51) mh51.a.b(ig51Var.a.d());
            if (kh51Var != null) {
                li51 li51Var = (li51) this.f.g(kh51Var);
                if (((Boolean) li51Var.b.getValue()).booleanValue()) {
                    hg51 hg51Var = ig51Var.a;
                    li51Var.c.n(hg51Var.c());
                    li51Var.e.n(hg51Var.a());
                    li51Var.d.n(hg51Var.b());
                }
            }
        }
        E(ch51Var);
        return ch51Var;
    }

    @Override // defpackage.kvi
    public final ozr g(ig51 ig51Var, ozr ozrVar) {
        ch51 ch51Var = this.e;
        boolean z = false;
        this.c = false;
        this.e = null;
        if (ig51Var.a.b() > 0 && ch51Var != null) {
            int iD = ig51Var.a.d();
            this.d |= iD;
            kh51 kh51Var = (kh51) mh51.a.b(iD);
            if (kh51Var != null) {
                li51 li51Var = (li51) this.f.g(kh51Var);
                w860 w860VarI = ch51Var.a.i(iD);
                long j = (((long) w860VarI.a) << 48) | (((long) w860VarI.b) << 32) | (((long) w860VarI.c) << 16) | ((long) w860VarI.d);
                long j2 = li51Var.h;
                if (!zjq0.e(j, j2)) {
                    li51Var.j = j2;
                    li51Var.k = j;
                    li51Var.b.setValue(Boolean.TRUE);
                    hg51 hg51Var = ig51Var.a;
                    li51Var.c.n(hg51Var.c());
                    li51Var.e.n(hg51Var.a());
                    li51Var.d.n(hg51Var.b());
                    rbj0 rbj0Var = this.g;
                    rbj0Var.n(rbj0Var.m() + 1);
                    synchronized (frv0.c) {
                        t4e0 t4e0Var = frv0.j.h;
                        if (t4e0Var != null) {
                            if (t4e0Var.h()) {
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        frv0.c();
                        return ozrVar;
                    }
                }
            }
        }
        return ozrVar;
    }

    @Override // defpackage.e5g0
    public final ch51 m(View view, ch51 ch51Var) {
        if (this.c) {
            this.e = ch51Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return ch51Var;
            }
        } else if (this.d == 0) {
            E(ch51Var);
        }
        return ch51Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = el21.a;
        wk21.c(view, this);
        ig51.a(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = el21.a;
        wk21.c(view, null);
        ig51.a(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c) {
            this.d = 0;
            this.c = false;
            ch51 ch51Var = this.e;
            if (ch51Var != null) {
                E(ch51Var);
                this.e = null;
            }
        }
    }
}
