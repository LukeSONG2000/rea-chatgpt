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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mpc0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public zoc0 a;
    public ViewGroup b;

    /* JADX WARN: Removed duplicated region for block: B:106:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01eb A[EDGE_INSN: B:162:0x01eb->B:89:0x01eb BREAK  A[LOOP:1: B:19:0x0087->B:88:0x01e4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0213  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        kr3 kr3Var;
        kr3 kr3Var2;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        ArrayList arrayList2;
        int i5;
        int i6;
        noc0 noc0Var;
        boolean z;
        int i7;
        bqc0 bqc0Var;
        View view;
        View view2;
        boolean z2;
        int i8;
        zoc0 zoc0Var = this.a;
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z3 = true;
        if (!npc0.c.remove(viewGroup)) {
            return true;
        }
        kr3 kr3VarD = npc0.d();
        ArrayList arrayList3 = (ArrayList) kr3VarD.get(viewGroup);
        if (arrayList3 != null) {
            arrayList = arrayList3.size() > 0 ? new ArrayList(arrayList3) : null;
            arrayList3.add(zoc0Var);
            zoc0Var.a(new lpc0(this, kr3VarD));
            i = 0;
            zoc0Var.k(viewGroup, false);
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((zoc0) it.next()).H(viewGroup);
                }
            }
            zoc0Var.k = new ArrayList();
            zoc0Var.l = new ArrayList();
            wo80 wo80Var = zoc0Var.g;
            wo80 wo80Var2 = zoc0Var.h;
            kr3Var = new kr3((kr3) wo80Var.a);
            kr3Var2 = new kr3((kr3) wo80Var2.a);
            i2 = 0;
            while (true) {
                iArr = zoc0Var.j;
                if (i2 < iArr.length) {
                    break;
                }
                int i9 = iArr[i2];
                if (i9 == z3) {
                    z = z3;
                    i7 = i2;
                    for (int i10 = kr3Var.c - 1; i10 >= 0; i10--) {
                        View view3 = (View) kr3Var.g(i10);
                        if (view3 != null && zoc0Var.A(view3) && (bqc0Var = (bqc0) kr3Var2.remove(view3)) != null && zoc0Var.A(bqc0Var.b)) {
                            zoc0Var.k.add((bqc0) kr3Var.h(i10));
                            zoc0Var.l.add(bqc0Var);
                        }
                    }
                } else if (i9 == 2) {
                    z = z3;
                    i7 = i2;
                    kr3 kr3Var3 = (kr3) wo80Var.d;
                    kr3 kr3Var4 = (kr3) wo80Var2.d;
                    int i11 = kr3Var3.c;
                    for (int i12 = 0; i12 < i11; i12++) {
                        View view4 = (View) kr3Var3.k(i12);
                        if (view4 != null && zoc0Var.A(view4) && (view = (View) kr3Var4.get((String) kr3Var3.g(i12))) != null && zoc0Var.A(view)) {
                            bqc0 bqc0Var2 = (bqc0) kr3Var.get(view4);
                            bqc0 bqc0Var3 = (bqc0) kr3Var2.get(view);
                            if (bqc0Var2 != null && bqc0Var3 != null) {
                                zoc0Var.k.add(bqc0Var2);
                                zoc0Var.l.add(bqc0Var3);
                                kr3Var.remove(view4);
                                kr3Var2.remove(view);
                            }
                        }
                    }
                } else if (i9 != 3) {
                    if (i9 == 4) {
                        n9w n9wVar = (n9w) wo80Var.c;
                        n9w n9wVar2 = (n9w) wo80Var2.c;
                        int iK = n9wVar.k();
                        int i13 = i;
                        while (i13 < iK) {
                            View view5 = (View) n9wVar.m(i13);
                            if (view5 == null || !zoc0Var.A(view5)) {
                                z2 = z3;
                                i8 = i2;
                            } else {
                                i8 = i2;
                                View view6 = (View) n9wVar2.c(n9wVar.g(i13));
                                if (view6 == null || !zoc0Var.A(view6)) {
                                    z2 = z3;
                                } else {
                                    bqc0 bqc0Var4 = (bqc0) kr3Var.get(view5);
                                    z2 = z3;
                                    bqc0 bqc0Var5 = (bqc0) kr3Var2.get(view6);
                                    if (bqc0Var4 != null && bqc0Var5 != null) {
                                        zoc0Var.k.add(bqc0Var4);
                                        zoc0Var.l.add(bqc0Var5);
                                        kr3Var.remove(view5);
                                        kr3Var2.remove(view6);
                                    }
                                }
                            }
                            i13++;
                            i2 = i8;
                            z3 = z2;
                        }
                    }
                    z = z3;
                    i7 = i2;
                } else {
                    z = z3;
                    i7 = i2;
                    SparseArray sparseArray = (SparseArray) wo80Var.b;
                    SparseArray sparseArray2 = (SparseArray) wo80Var2.b;
                    int size = sparseArray.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        View view7 = (View) sparseArray.valueAt(i14);
                        if (view7 != null && zoc0Var.A(view7) && (view2 = (View) sparseArray2.get(sparseArray.keyAt(i14))) != null && zoc0Var.A(view2)) {
                            bqc0 bqc0Var6 = (bqc0) kr3Var.get(view7);
                            bqc0 bqc0Var7 = (bqc0) kr3Var2.get(view2);
                            if (bqc0Var6 != null && bqc0Var7 != null) {
                                zoc0Var.k.add(bqc0Var6);
                                zoc0Var.l.add(bqc0Var7);
                                kr3Var.remove(view7);
                                kr3Var2.remove(view2);
                            }
                        }
                    }
                }
                i2 = i7 + 1;
                z3 = z;
                i = 0;
            }
            boolean z4 = z3;
            for (i3 = 0; i3 < kr3Var.c; i3++) {
                bqc0 bqc0Var8 = (bqc0) kr3Var.k(i3);
                if (zoc0Var.A(bqc0Var8.b)) {
                    zoc0Var.k.add(bqc0Var8);
                    zoc0Var.l.add(null);
                }
            }
            for (i4 = 0; i4 < kr3Var2.c; i4++) {
                bqc0 bqc0Var9 = (bqc0) kr3Var2.k(i4);
                if (zoc0Var.A(bqc0Var9.b)) {
                    zoc0Var.l.add(bqc0Var9);
                    zoc0Var.k.add(null);
                }
            }
            kr3 kr3VarU = zoc0.u();
            int i15 = kr3VarU.c;
            WindowId windowId = viewGroup.getWindowId();
            arrayList2 = new ArrayList();
            i5 = i15 - 1;
            while (i5 >= 0) {
                Animator animator = (Animator) kr3VarU.g(i5);
                if (animator != null && (noc0Var = (noc0) kr3VarU.get(animator)) != null) {
                    zoc0 zoc0Var2 = noc0Var.e;
                    View view8 = noc0Var.a;
                    if (view8 != null && windowId.equals(noc0Var.d)) {
                        bqc0 bqc0Var10 = noc0Var.c;
                        boolean z5 = z4;
                        bqc0 bqc0VarW = zoc0Var.w(view8, z5);
                        bqc0 bqc0VarS = zoc0Var.s(view8, z5);
                        if (bqc0VarW == null && bqc0VarS == null) {
                            bqc0VarS = (bqc0) ((kr3) zoc0Var.h.a).get(view8);
                        }
                        if ((bqc0VarW != null || bqc0VarS != null) && zoc0Var2.z(bqc0Var10, bqc0VarS)) {
                            zoc0 zoc0VarT = zoc0Var2.t();
                            ArrayList arrayList4 = zoc0Var2.n;
                            if (zoc0VarT.y != null) {
                                animator.cancel();
                                arrayList4.remove(animator);
                                kr3VarU.h(i5);
                                if (arrayList4.size() == 0) {
                                    arrayList2.add(zoc0Var2);
                                }
                            } else if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                kr3VarU.h(i5);
                            }
                        }
                    }
                }
                i5--;
                z4 = true;
            }
            for (i6 = 0; i6 < arrayList2.size(); i6++) {
                zoc0 zoc0Var3 = (zoc0) arrayList2.get(i6);
                zoc0Var3.C(zoc0Var3, wb90.d, false);
                if (!zoc0Var3.r) {
                    zoc0Var3.r = true;
                    zoc0Var3.C(zoc0Var3, wb90.c, false);
                }
            }
            zoc0Var.p(viewGroup, zoc0Var.g, zoc0Var.h, zoc0Var.k, zoc0Var.l);
            if (zoc0Var.y != null) {
                zoc0Var.I();
                return true;
            }
            if (Build.VERSION.SDK_INT < 34) {
                return true;
            }
            zoc0Var.E();
            soc0 soc0Var = zoc0Var.y;
            ppc0 ppc0Var = soc0Var.h;
            long j = ppc0Var.x == 0 ? 1L : 0L;
            ppc0Var.J(j, soc0Var.a);
            soc0Var.a = j;
            soc0 soc0Var2 = zoc0Var.y;
            soc0Var2.b = true;
            byte b = soc0Var2.d;
            if (b == 1) {
                soc0Var2.d = (byte) 0;
                soc0Var2.i();
                return true;
            }
            if (b != 2) {
                return true;
            }
            soc0Var2.d = (byte) 0;
            soc0Var2.g = soc0Var2.g;
            soc0Var2.j();
            soc0Var2.e.a(0.0f);
            return true;
        }
        arrayList3 = new ArrayList();
        kr3VarD.put(viewGroup, arrayList3);
        arrayList3.add(zoc0Var);
        zoc0Var.a(new lpc0(this, kr3VarD));
        i = 0;
        zoc0Var.k(viewGroup, false);
        if (arrayList != null) {
        }
        zoc0Var.k = new ArrayList();
        zoc0Var.l = new ArrayList();
        wo80 wo80Var3 = zoc0Var.g;
        wo80 wo80Var22 = zoc0Var.h;
        kr3Var = new kr3((kr3) wo80Var3.a);
        kr3Var2 = new kr3((kr3) wo80Var22.a);
        i2 = 0;
        while (true) {
            iArr = zoc0Var.j;
            if (i2 < iArr.length) {
            }
            i2 = i7 + 1;
            z3 = z;
            i = 0;
        }
        boolean z42 = z3;
        while (i3 < kr3Var.c) {
        }
        while (i4 < kr3Var2.c) {
        }
        kr3 kr3VarU2 = zoc0.u();
        int i152 = kr3VarU2.c;
        WindowId windowId2 = viewGroup.getWindowId();
        arrayList2 = new ArrayList();
        i5 = i152 - 1;
        while (i5 >= 0) {
        }
        while (i6 < arrayList2.size()) {
        }
        zoc0Var.p(viewGroup, zoc0Var.g, zoc0Var.h, zoc0Var.k, zoc0Var.l);
        if (zoc0Var.y != null) {
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        npc0.c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) npc0.d().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((zoc0) it.next()).H(viewGroup);
            }
        }
        this.a.m(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
