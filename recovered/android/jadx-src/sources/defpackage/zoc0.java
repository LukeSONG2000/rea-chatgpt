package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zoc0 implements Cloneable {
    public static final Animator[] A = new Animator[0];
    public static final int[] X = {2, 1, 3, 4};
    public static final we80 Y = new we80(12);
    public static final ThreadLocal Z = new ThreadLocal();
    public ArrayList k;
    public ArrayList l;
    public woc0[] m;
    public m300 v;
    public long x;
    public soc0 y;
    public long z;
    public final String a = getClass().getName();
    public long b = -1;
    public long c = -1;
    public TimeInterpolator d = null;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public wo80 g = new wo80((byte) 9);
    public wo80 h = new wo80((byte) 9);
    public ppc0 i = null;
    public final int[] j = X;
    public final ArrayList n = new ArrayList();
    public Animator[] o = A;
    public int p = 0;
    public boolean q = false;
    public boolean r = false;
    public zoc0 s = null;
    public ArrayList t = null;
    public ArrayList u = new ArrayList();
    public we80 w = Y;

    public static boolean B(bqc0 bqc0Var, bqc0 bqc0Var2, String str) {
        Object obj = bqc0Var.a.get(str);
        Object obj2 = bqc0Var2.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public static void d(wo80 wo80Var, View view, bqc0 bqc0Var) {
        kr3 kr3Var = (kr3) wo80Var.a;
        kr3 kr3Var2 = (kr3) wo80Var.d;
        SparseArray sparseArray = (SparseArray) wo80Var.b;
        n9w n9wVar = (n9w) wo80Var.c;
        kr3Var.put(view, bqc0Var);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = pse0.a;
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            if (kr3Var2.containsKey(transitionName)) {
                kr3Var2.put(transitionName, null);
            } else {
                kr3Var2.put(transitionName, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (n9wVar.d(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    n9wVar.i(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) n9wVar.c(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    n9wVar.i(itemIdAtPosition, null);
                }
            }
        }
    }

    public static kr3 u() {
        ThreadLocal threadLocal = Z;
        kr3 kr3Var = (kr3) threadLocal.get();
        if (kr3Var != null) {
            return kr3Var;
        }
        kr3 kr3Var2 = new kr3(0);
        threadLocal.set(kr3Var2);
        return kr3Var2;
    }

    public final boolean A(View view) {
        int id = view.getId();
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final void C(zoc0 zoc0Var, wb90 wb90Var, boolean z) {
        zoc0 zoc0Var2 = this.s;
        if (zoc0Var2 != null) {
            zoc0Var2.C(zoc0Var, wb90Var, z);
        }
        ArrayList arrayList = this.t;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.t.size();
        woc0[] woc0VarArr = this.m;
        if (woc0VarArr == null) {
            woc0VarArr = new woc0[size];
        }
        this.m = null;
        woc0[] woc0VarArr2 = (woc0[]) this.t.toArray(woc0VarArr);
        for (int i = 0; i < size; i++) {
            woc0 woc0Var = woc0VarArr2[i];
            switch (wb90Var.a) {
                case 22:
                    woc0Var.b(zoc0Var);
                    break;
                case 23:
                    woc0Var.g(zoc0Var);
                    break;
                case 24:
                    woc0Var.d(zoc0Var);
                    break;
                case 25:
                    woc0Var.a();
                    break;
                default:
                    woc0Var.c();
                    break;
            }
            woc0VarArr2[i] = null;
        }
        this.m = woc0VarArr2;
    }

    public void D(View view) {
        if (this.r) {
            return;
        }
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.o);
        this.o = A;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.o = animatorArr;
        C(this, wb90.e, false);
        this.q = true;
    }

    public void E() {
        kr3 kr3VarU = u();
        this.x = 0L;
        int i = 0;
        while (true) {
            int size = this.u.size();
            ArrayList arrayList = this.u;
            if (i >= size) {
                arrayList.clear();
                return;
            }
            Animator animator = (Animator) arrayList.get(i);
            noc0 noc0Var = (noc0) kr3VarU.get(animator);
            if (animator != null && noc0Var != null) {
                Animator animator2 = noc0Var.f;
                long j = this.c;
                if (j >= 0) {
                    animator2.setDuration(j);
                }
                long j2 = this.b;
                if (j2 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j2);
                }
                TimeInterpolator timeInterpolator = this.d;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.n.add(animator);
                this.x = Math.max(this.x, animator.getTotalDuration());
            }
            i++;
        }
    }

    public zoc0 F(woc0 woc0Var) {
        zoc0 zoc0Var;
        ArrayList arrayList = this.t;
        if (arrayList != null) {
            if (!arrayList.remove(woc0Var) && (zoc0Var = this.s) != null) {
                zoc0Var.F(woc0Var);
            }
            if (this.t.size() == 0) {
                this.t = null;
            }
        }
        return this;
    }

    public void G(View view) {
        this.f.remove(view);
    }

    public void H(View view) {
        if (this.q) {
            if (!this.r) {
                ArrayList arrayList = this.n;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.o);
                this.o = A;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.o = animatorArr;
                C(this, wb90.f, false);
            }
            this.q = false;
        }
    }

    public void I() {
        Q();
        kr3 kr3VarU = u();
        for (Animator animator : this.u) {
            if (kr3VarU.containsKey(animator)) {
                Q();
                if (animator != null) {
                    animator.addListener(new moc0(this, kr3VarU));
                    long j = this.c;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.b;
                    if (j2 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.d;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new dq(this, (byte) 12));
                    animator.start();
                }
            }
        }
        this.u.clear();
        q();
    }

    public void J(long j, long j2) {
        long j3 = this.x;
        int i = 0;
        boolean z = j < j2;
        if ((j2 < 0 && j >= 0) || (j2 > j3 && j <= j3)) {
            this.r = false;
            C(this, wb90.b, z);
        }
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.o);
        this.o = A;
        while (i < size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            c4t.D(animator, Math.min(Math.max(0L, j), animator.getTotalDuration()));
            i++;
            j3 = j3;
        }
        long j4 = j3;
        this.o = animatorArr;
        if ((j <= j4 || j2 > j4) && (j >= 0 || j2 < 0)) {
            return;
        }
        if (j > j4) {
            this.r = true;
        }
        C(this, wb90.c, z);
    }

    public void K(long j) {
        this.c = j;
    }

    public void M(TimeInterpolator timeInterpolator) {
        this.d = timeInterpolator;
    }

    public void N(we80 we80Var) {
        if (we80Var == null) {
            this.w = Y;
        } else {
            this.w = we80Var;
        }
    }

    public void O(m300 m300Var) {
        this.v = m300Var;
    }

    public void P(long j) {
        this.b = j;
    }

    public final void Q() {
        if (this.p == 0) {
            C(this, wb90.b, false);
            this.r = false;
        }
        this.p++;
    }

    public String R(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.c != -1) {
            sb.append("dur(");
            sb.append(this.c);
            sb.append(") ");
        }
        if (this.b != -1) {
            sb.append("dly(");
            sb.append(this.b);
            sb.append(") ");
        }
        if (this.d != null) {
            sb.append("interp(");
            sb.append(this.d);
            sb.append(") ");
        }
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(woc0 woc0Var) {
        ArrayList arrayList = this.t;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.t = arrayList;
        }
        arrayList.add(woc0Var);
    }

    public void c(View view) {
        this.f.add(view);
    }

    public void cancel() {
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.o);
        this.o = A;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.o = animatorArr;
        C(this, wb90.d, false);
    }

    public void f(bqc0 bqc0Var) {
        t49.S(bqc0Var);
    }

    public final void g(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            bqc0 bqc0Var = new bqc0(view);
            if (z) {
                j(bqc0Var);
            } else {
                f(bqc0Var);
            }
            bqc0Var.c.add(this);
            i(bqc0Var);
            if (z) {
                d(this.g, view, bqc0Var);
            } else {
                d(this.h, view, bqc0Var);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), z);
            }
        }
    }

    public void i(bqc0 bqc0Var) {
        if (this.v != null) {
            HashMap map = bqc0Var.a;
            if (map.isEmpty()) {
                return;
            }
            this.v.getClass();
            String[] strArr = m300.e;
            for (int i = 0; i < 2; i++) {
                if (!map.containsKey(strArr[i])) {
                    this.v.getClass();
                    View view = bqc0Var.b;
                    Integer numValueOf = (Integer) map.get("android:visibility:visibility");
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(view.getVisibility());
                    }
                    map.put("android:visibilityPropagation:visibility", numValueOf);
                    int[] iArr = {iRound, 0};
                    view.getLocationOnScreen(iArr);
                    int iRound = Math.round(view.getTranslationX()) + iArr[0];
                    iArr[0] = (view.getWidth() / 2) + iRound;
                    int iRound2 = Math.round(view.getTranslationY()) + iArr[1];
                    iArr[1] = iRound2;
                    iArr[1] = (view.getHeight() / 2) + iRound2;
                    map.put("android:visibilityPropagation:center", iArr);
                    return;
                }
            }
        }
    }

    public void j(bqc0 bqc0Var) {
        t49.S(bqc0Var);
    }

    public final void k(ViewGroup viewGroup, boolean z) {
        m(z);
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        if (size <= 0 && arrayList2.size() <= 0) {
            g(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (viewFindViewById != null) {
                bqc0 bqc0Var = new bqc0(viewFindViewById);
                if (z) {
                    j(bqc0Var);
                } else {
                    f(bqc0Var);
                }
                bqc0Var.c.add(this);
                i(bqc0Var);
                if (z) {
                    d(this.g, viewFindViewById, bqc0Var);
                } else {
                    d(this.h, viewFindViewById, bqc0Var);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            bqc0 bqc0Var2 = new bqc0(view);
            if (z) {
                j(bqc0Var2);
            } else {
                f(bqc0Var2);
            }
            bqc0Var2.c.add(this);
            i(bqc0Var2);
            if (z) {
                d(this.g, view, bqc0Var2);
            } else {
                d(this.h, view, bqc0Var2);
            }
        }
    }

    public final void m(boolean z) {
        if (z) {
            ((kr3) this.g.a).clear();
            ((SparseArray) this.g.b).clear();
            ((n9w) this.g.c).a();
        } else {
            ((kr3) this.h.a).clear();
            ((SparseArray) this.h.b).clear();
            ((n9w) this.h.c).a();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public zoc0 clone() {
        try {
            zoc0 zoc0Var = (zoc0) super.clone();
            zoc0Var.u = new ArrayList();
            zoc0Var.g = new wo80((byte) 9);
            zoc0Var.h = new wo80((byte) 9);
            zoc0Var.k = null;
            zoc0Var.l = null;
            zoc0Var.y = null;
            zoc0Var.s = this;
            zoc0Var.t = null;
            return zoc0Var;
        } catch (CloneNotSupportedException e) {
            zyn.o(e);
            return null;
        }
    }

    public Animator o(ViewGroup viewGroup, bqc0 bqc0Var, bqc0 bqc0Var2) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0199  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(ViewGroup viewGroup, wo80 wo80Var, wo80 wo80Var2, ArrayList arrayList, ArrayList arrayList2) {
        Animator animatorO;
        int i;
        boolean z;
        int i2;
        int i3;
        View view;
        bqc0 bqc0Var;
        Animator animator;
        oo80 oo80Var;
        long j;
        int i4;
        int i5;
        oo80 oo80Var2;
        long j2;
        long jB;
        int[] iArr;
        int[] iArr2;
        Animator animator2;
        ViewGroup viewGroup2 = viewGroup;
        kr3 kr3VarU = u();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z2 = t().y != null;
        long jMin = Long.MAX_VALUE;
        int i6 = 0;
        oo80 oo80Var3 = kr3VarU;
        while (i6 < size) {
            bqc0 bqc0Var2 = (bqc0) arrayList.get(i6);
            bqc0 bqc0Var3 = (bqc0) arrayList2.get(i6);
            if (bqc0Var2 != null && !bqc0Var2.c.contains(this)) {
                bqc0Var2 = null;
            }
            if (bqc0Var3 != null && !bqc0Var3.c.contains(this)) {
                bqc0Var3 = null;
            }
            if (!(bqc0Var2 == null && bqc0Var3 == null) && ((bqc0Var2 == null || bqc0Var3 == null || z(bqc0Var2, bqc0Var3)) && (animatorO = o(viewGroup2, bqc0Var2, bqc0Var3)) != null)) {
                String str = this.a;
                if (bqc0Var3 != null) {
                    i3 = 1;
                    view = bqc0Var3.b;
                    i = size;
                    String[] strArrV = v();
                    z = z2;
                    if (strArrV != null && strArrV.length > 0) {
                        bqc0Var = new bqc0(view);
                        animator2 = animatorO;
                        i2 = i6;
                        bqc0 bqc0Var4 = (bqc0) ((kr3) wo80Var2.a).get(view);
                        if (bqc0Var4 != null) {
                            int i7 = 0;
                            while (i7 < strArrV.length) {
                                String str2 = strArrV[i7];
                                bqc0Var.a.put(str2, bqc0Var4.a.get(str2));
                                i7++;
                                strArrV = strArrV;
                            }
                        }
                        int i8 = oo80Var3.c;
                        int i9 = 0;
                        while (true) {
                            if (i9 >= i8) {
                                break;
                            }
                            noc0 noc0Var = (noc0) oo80Var3.get((Animator) oo80Var3.g(i9));
                            if (noc0Var.c != null && noc0Var.a == view && noc0Var.b.equals(str) && noc0Var.c.equals(bqc0Var)) {
                                animator2 = null;
                                break;
                            }
                            i9++;
                        }
                    } else {
                        animator2 = animatorO;
                        i2 = i6;
                        bqc0Var = null;
                    }
                    animator = animator2;
                } else {
                    i = size;
                    z = z2;
                    i2 = i6;
                    i3 = 1;
                    view = bqc0Var2.b;
                    bqc0Var = null;
                    animator = animatorO;
                }
                if (animator != null) {
                    m300 m300Var = this.v;
                    if (m300Var != null) {
                        if (bqc0Var2 == null && bqc0Var3 == null) {
                            oo80Var2 = oo80Var3;
                            jB = 0;
                        } else {
                            int i10 = -1;
                            if (bqc0Var3 != null) {
                                int iIntValue = 8;
                                if (bqc0Var2 == null) {
                                    j = 0;
                                } else {
                                    j = 0;
                                    Integer num = (Integer) bqc0Var2.a.get("android:visibilityPropagation:visibility");
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    }
                                }
                                if (iIntValue != 0) {
                                    bqc0Var2 = bqc0Var3;
                                    i4 = i3;
                                }
                                int i11 = (bqc0Var2 == null || (iArr2 = (int[]) bqc0Var2.a.get("android:visibilityPropagation:center")) == null) ? -1 : iArr2[0];
                                if (bqc0Var2 != null && (iArr = (int[]) bqc0Var2.a.get("android:visibilityPropagation:center")) != null) {
                                    i10 = iArr[i3];
                                }
                                int[] iArr3 = new int[2];
                                viewGroup2.getLocationOnScreen(iArr3);
                                int iRound = Math.round(viewGroup2.getTranslationX()) + iArr3[0];
                                int iRound2 = Math.round(viewGroup2.getTranslationY()) + iArr3[i3];
                                int width = viewGroup2.getWidth() + iRound;
                                int height = viewGroup2.getHeight() + iRound2;
                                int i12 = (iRound + width) / 2;
                                int i13 = (iRound2 + height) / 2;
                                i5 = m300Var.b;
                                if (i5 != 8388611) {
                                    i5 = viewGroup.getLayoutDirection() == i3 ? 5 : 3;
                                } else {
                                    int i14 = i3;
                                    if (i5 == 8388613) {
                                        if (viewGroup.getLayoutDirection() == i14) {
                                        }
                                    }
                                }
                                float fAbs = i5 == 3 ? i5 != 5 ? i5 != 48 ? i5 != 80 ? 0 : Math.abs(i12 - i11) + (i10 - iRound2) : Math.abs(i12 - i11) + (height - i10) : Math.abs(i13 - i10) + (i11 - iRound) : Math.abs(i13 - i10) + (width - i11);
                                int i15 = m300Var.b;
                                float width2 = fAbs / ((i15 != 3 || i15 == 5 || i15 == 8388611 || i15 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
                                oo80Var2 = oo80Var3;
                                j2 = this.c;
                                if (j2 < j) {
                                    j2 = 300;
                                }
                                jB = pty.b(((long) i4) * j2, 3.0f, width2);
                            } else {
                                j = 0;
                            }
                            i4 = -1;
                            if (bqc0Var2 == null) {
                                if (bqc0Var2 != null) {
                                    i10 = iArr[i3];
                                }
                                int[] iArr32 = new int[2];
                                viewGroup2.getLocationOnScreen(iArr32);
                                int iRound3 = Math.round(viewGroup2.getTranslationX()) + iArr32[0];
                                int iRound22 = Math.round(viewGroup2.getTranslationY()) + iArr32[i3];
                                int width3 = viewGroup2.getWidth() + iRound3;
                                int height2 = viewGroup2.getHeight() + iRound22;
                                int i122 = (iRound3 + width3) / 2;
                                int i132 = (iRound22 + height2) / 2;
                                i5 = m300Var.b;
                                if (i5 != 8388611) {
                                }
                                float fAbs2 = i5 == 3 ? i5 != 5 ? i5 != 48 ? i5 != 80 ? 0 : Math.abs(i122 - i11) + (i10 - iRound22) : Math.abs(i122 - i11) + (height2 - i10) : Math.abs(i132 - i10) + (i11 - iRound3) : Math.abs(i132 - i10) + (width3 - i11);
                                int i152 = m300Var.b;
                                if (i152 != 3) {
                                    float width22 = fAbs2 / ((i152 != 3 || i152 == 5 || i152 == 8388611 || i152 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
                                    oo80Var2 = oo80Var3;
                                    j2 = this.c;
                                    if (j2 < j) {
                                    }
                                    jB = pty.b(((long) i4) * j2, 3.0f, width22);
                                }
                            }
                        }
                        sparseIntArray.put(this.u.size(), (int) jB);
                        jMin = Math.min(jB, jMin);
                        oo80Var = oo80Var2;
                    } else {
                        oo80Var = oo80Var3;
                    }
                    WindowId windowId = viewGroup.getWindowId();
                    noc0 noc0Var2 = new noc0();
                    noc0Var2.a = view;
                    noc0Var2.b = str;
                    noc0Var2.c = bqc0Var;
                    noc0Var2.d = windowId;
                    noc0Var2.e = this;
                    noc0Var2.f = animator;
                    Object obj = animator;
                    if (z) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.play(animator);
                        obj = animatorSet;
                    }
                    oo80Var.put(obj, noc0Var2);
                    this.u.add(obj);
                }
                i6 = i2 + 1;
                viewGroup2 = viewGroup;
                oo80Var3 = oo80Var;
                size = i;
                z2 = z;
            } else {
                i = size;
                z = z2;
                i2 = i6;
            }
            oo80Var = oo80Var3;
            i6 = i2 + 1;
            viewGroup2 = viewGroup;
            oo80Var3 = oo80Var;
            size = i;
            z2 = z;
        }
        oo80 oo80Var4 = oo80Var3;
        if (sparseIntArray.size() != 0) {
            for (int i16 = 0; i16 < sparseIntArray.size(); i16++) {
                noc0 noc0Var3 = (noc0) oo80Var4.get((Animator) this.u.get(sparseIntArray.keyAt(i16)));
                noc0Var3.f.setStartDelay(noc0Var3.f.getStartDelay() + (((long) sparseIntArray.valueAt(i16)) - jMin));
            }
        }
    }

    public final void q() {
        int i = this.p - 1;
        this.p = i;
        if (i == 0) {
            C(this, wb90.c, false);
            for (int i2 = 0; i2 < ((n9w) this.g.c).k(); i2++) {
                View view = (View) ((n9w) this.g.c).m(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((n9w) this.h.c).k(); i3++) {
                View view2 = (View) ((n9w) this.h.c).m(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.r = true;
        }
    }

    public void r(ViewGroup viewGroup) {
        kr3 kr3VarU = u();
        int i = kr3VarU.c;
        if (i == 0) {
            return;
        }
        WindowId windowId = viewGroup.getWindowId();
        kr3 kr3Var = new kr3(kr3VarU);
        kr3VarU.clear();
        for (int i2 = i - 1; i2 >= 0; i2--) {
            noc0 noc0Var = (noc0) kr3Var.k(i2);
            if (noc0Var.a != null && windowId.equals(noc0Var.d)) {
                ((Animator) kr3Var.g(i2)).end();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
    
        if (r2 < 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002e, code lost:
    
        if (r6 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0030, code lost:
    
        r4 = r4.l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
    
        r4 = r4.k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        return (defpackage.bqc0) r4.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bqc0 s(View view, boolean z) {
        ppc0 ppc0Var = this.i;
        if (ppc0Var != null) {
            return ppc0Var.s(view, z);
        }
        ArrayList arrayList = z ? this.k : this.l;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            bqc0 bqc0Var = (bqc0) arrayList.get(i);
            if (bqc0Var == null) {
                return null;
            }
            if (bqc0Var.b == view) {
                break;
            }
            i++;
        }
    }

    public final zoc0 t() {
        ppc0 ppc0Var = this.i;
        return ppc0Var != null ? ppc0Var.t() : this;
    }

    public final String toString() {
        return R("");
    }

    public String[] v() {
        return null;
    }

    public final bqc0 w(View view, boolean z) {
        ppc0 ppc0Var = this.i;
        if (ppc0Var != null) {
            return ppc0Var.w(view, z);
        }
        return (bqc0) ((kr3) (z ? this.g : this.h).a).get(view);
    }

    public boolean x() {
        return !this.n.isEmpty();
    }

    public boolean y() {
        return true;
    }

    public boolean z(bqc0 bqc0Var, bqc0 bqc0Var2) {
        if (bqc0Var != null && bqc0Var2 != null) {
            String[] strArrV = v();
            if (strArrV != null) {
                for (String str : strArrV) {
                    if (B(bqc0Var, bqc0Var2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = bqc0Var.a.keySet().iterator();
                while (it.hasNext()) {
                    if (B(bqc0Var, bqc0Var2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void L(ym90 ym90Var) {
    }
}
