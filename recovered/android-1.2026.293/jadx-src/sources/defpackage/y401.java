package defpackage;

import android.animation.Animator;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y401 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public l401 a;
    public ViewGroup b;

    /* JADX WARN: Removed duplicated region for block: B:100:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01e3 A[EDGE_INSN: B:153:0x01e3->B:90:0x01e3 BREAK  A[LOOP:1: B:19:0x0087->B:89:0x01dc], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ea  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        wb6 wb6Var;
        wb6 wb6Var2;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        int i5;
        w301 w301Var;
        boolean z;
        q501 q501Var;
        View view;
        View view2;
        boolean z2;
        l401 l401Var = this.a;
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z3 = true;
        if (!z401.c.remove(viewGroup)) {
            return true;
        }
        wb6 wb6VarD = z401.d();
        ArrayList arrayList2 = (ArrayList) wb6VarD.get(viewGroup);
        if (arrayList2 != null) {
            arrayList = arrayList2.size() > 0 ? new ArrayList(arrayList2) : null;
            arrayList2.add(l401Var);
            l401Var.c(new x401(this, wb6VarD));
            i = 0;
            l401Var.l(viewGroup, false);
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((l401) it.next()).H(viewGroup);
                }
            }
            l401Var.k = new ArrayList();
            l401Var.l = new ArrayList();
            tvi tviVar = l401Var.g;
            tvi tviVar2 = l401Var.h;
            wb6Var = new wb6((wb6) tviVar.a);
            wb6Var2 = new wb6((wb6) tviVar2.a);
            i2 = 0;
            while (true) {
                iArr = l401Var.j;
                if (i2 < iArr.length) {
                    break;
                }
                int i6 = iArr[i2];
                if (i6 == z3) {
                    z = z3;
                    for (int i7 = wb6Var.c - 1; i7 >= 0; i7--) {
                        View view3 = (View) wb6Var.g(i7);
                        if (view3 != null && l401Var.A(view3) && (q501Var = (q501) wb6Var2.remove(view3)) != null && l401Var.A(q501Var.b)) {
                            l401Var.k.add((q501) wb6Var.h(i7));
                            l401Var.l.add(q501Var);
                        }
                    }
                } else if (i6 == 2) {
                    z = z3;
                    wb6 wb6Var3 = (wb6) tviVar.d;
                    wb6 wb6Var4 = (wb6) tviVar2.d;
                    int i8 = wb6Var3.c;
                    for (int i9 = 0; i9 < i8; i9++) {
                        View view4 = (View) wb6Var3.j(i9);
                        if (view4 != null && l401Var.A(view4) && (view = (View) wb6Var4.get(wb6Var3.g(i9))) != null && l401Var.A(view)) {
                            q501 q501Var2 = (q501) wb6Var.get(view4);
                            q501 q501Var3 = (q501) wb6Var2.get(view);
                            if (q501Var2 != null && q501Var3 != null) {
                                l401Var.k.add(q501Var2);
                                l401Var.l.add(q501Var3);
                                wb6Var.remove(view4);
                                wb6Var2.remove(view);
                            }
                        }
                    }
                } else if (i6 != 3) {
                    if (i6 == 4) {
                        asa0 asa0Var = (asa0) tviVar.c;
                        asa0 asa0Var2 = (asa0) tviVar2.c;
                        int iK = asa0Var.k();
                        int i10 = i;
                        while (i10 < iK) {
                            View view5 = (View) asa0Var.l(i10);
                            if (view5 == null || !l401Var.A(view5)) {
                                z2 = z3;
                            } else {
                                boolean z4 = z3;
                                View view6 = (View) asa0Var2.e(asa0Var.h(i10));
                                if (view6 == null || !l401Var.A(view6)) {
                                    z2 = z4;
                                } else {
                                    q501 q501Var4 = (q501) wb6Var.get(view5);
                                    z2 = z4;
                                    q501 q501Var5 = (q501) wb6Var2.get(view6);
                                    if (q501Var4 != null && q501Var5 != null) {
                                        l401Var.k.add(q501Var4);
                                        l401Var.l.add(q501Var5);
                                        wb6Var.remove(view5);
                                        wb6Var2.remove(view6);
                                    }
                                }
                            }
                            i10++;
                            z3 = z2;
                        }
                    }
                    z = z3;
                } else {
                    z = z3;
                    SparseArray sparseArray = (SparseArray) tviVar.b;
                    SparseArray sparseArray2 = (SparseArray) tviVar2.b;
                    int size = sparseArray.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        View view7 = (View) sparseArray.valueAt(i11);
                        if (view7 != null && l401Var.A(view7) && (view2 = (View) sparseArray2.get(sparseArray.keyAt(i11))) != null && l401Var.A(view2)) {
                            q501 q501Var6 = (q501) wb6Var.get(view7);
                            q501 q501Var7 = (q501) wb6Var2.get(view2);
                            if (q501Var6 != null && q501Var7 != null) {
                                l401Var.k.add(q501Var6);
                                l401Var.l.add(q501Var7);
                                wb6Var.remove(view7);
                                wb6Var2.remove(view2);
                            }
                        }
                    }
                }
                i2++;
                i = 0;
                z3 = z;
            }
            boolean z5 = z3;
            for (i3 = 0; i3 < wb6Var.c; i3++) {
                q501 q501Var8 = (q501) wb6Var.j(i3);
                if (l401Var.A(q501Var8.b)) {
                    l401Var.k.add(q501Var8);
                    l401Var.l.add(null);
                }
            }
            for (i4 = 0; i4 < wb6Var2.c; i4++) {
                q501 q501Var9 = (q501) wb6Var2.j(i4);
                if (l401Var.A(q501Var9.b)) {
                    l401Var.l.add(q501Var9);
                    l401Var.k.add(null);
                }
            }
            wb6 wb6VarU = l401.u();
            int i12 = wb6VarU.c;
            WindowId windowId = viewGroup.getWindowId();
            i5 = i12 - 1;
            while (i5 >= 0) {
                Animator animator = (Animator) wb6VarU.g(i5);
                if (animator != null && (w301Var = (w301) wb6VarU.get(animator)) != null) {
                    l401 l401Var2 = w301Var.e;
                    View view8 = w301Var.a;
                    if (view8 != null && windowId.equals(w301Var.d)) {
                        q501 q501Var10 = w301Var.c;
                        boolean z6 = z5;
                        q501 q501VarW = l401Var.w(view8, z6);
                        q501 q501VarS = l401Var.s(view8, z6);
                        if (q501VarW == null && q501VarS == null) {
                            q501VarS = (q501) ((wb6) l401Var.h.a).get(view8);
                        }
                        if ((q501VarW != null || q501VarS != null) && l401Var2.z(q501Var10, q501VarS)) {
                            l401 l401VarT = l401Var2.t();
                            ArrayList arrayList3 = l401Var2.n;
                            if (l401VarT.y != null) {
                                animator.cancel();
                                arrayList3.remove(animator);
                                wb6VarU.remove(animator);
                                if (arrayList3.size() == 0) {
                                    l401Var2.C(l401Var2, h401.A0, false);
                                    if (!l401Var2.r) {
                                        l401Var2.r = true;
                                        l401Var2.C(l401Var2, h401.z0, false);
                                    }
                                }
                            } else if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                wb6VarU.remove(animator);
                            }
                        }
                    }
                }
                i5--;
                z5 = true;
            }
            l401Var.p(viewGroup, l401Var.g, l401Var.h, l401Var.k, l401Var.l);
            if (l401Var.y != null) {
                l401Var.I();
                return true;
            }
            if (Build.VERSION.SDK_INT < 34) {
                return true;
            }
            l401Var.E();
            c401 c401Var = l401Var.y;
            d501 d501Var = c401Var.g;
            long j = d501Var.x == 0 ? 1L : 0L;
            d501Var.J(j, c401Var.a);
            c401Var.a = j;
            l401Var.y.b = true;
            return true;
        }
        arrayList2 = new ArrayList();
        wb6VarD.put(viewGroup, arrayList2);
        arrayList2.add(l401Var);
        l401Var.c(new x401(this, wb6VarD));
        i = 0;
        l401Var.l(viewGroup, false);
        if (arrayList != null) {
        }
        l401Var.k = new ArrayList();
        l401Var.l = new ArrayList();
        tvi tviVar3 = l401Var.g;
        tvi tviVar22 = l401Var.h;
        wb6Var = new wb6((wb6) tviVar3.a);
        wb6Var2 = new wb6((wb6) tviVar22.a);
        i2 = 0;
        while (true) {
            iArr = l401Var.j;
            if (i2 < iArr.length) {
            }
            i2++;
            i = 0;
            z3 = z;
        }
        boolean z52 = z3;
        while (i3 < wb6Var.c) {
        }
        while (i4 < wb6Var2.c) {
        }
        wb6 wb6VarU2 = l401.u();
        int i122 = wb6VarU2.c;
        WindowId windowId2 = viewGroup.getWindowId();
        i5 = i122 - 1;
        while (i5 >= 0) {
        }
        l401Var.p(viewGroup, l401Var.g, l401Var.h, l401Var.k, l401Var.l);
        if (l401Var.y != null) {
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        z401.c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) z401.d().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((l401) it.next()).H(viewGroup);
            }
        }
        this.a.m(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
