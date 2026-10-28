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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l401 implements Cloneable {
    public static final Animator[] A = new Animator[0];
    public static final int[] X = {2, 1, 3, 4};
    public static final joo Y = new joo(20);
    public static final ThreadLocal Z = new ThreadLocal();
    public ArrayList k;
    public ArrayList l;
    public g401[] m;
    public fau0 v;
    public long x;
    public c401 y;
    public long z;
    public final String a = getClass().getName();
    public long b = -1;
    public long c = -1;
    public TimeInterpolator d = null;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public tvi g = new tvi();
    public tvi h = new tvi();
    public d501 i = null;
    public final int[] j = X;
    public final ArrayList n = new ArrayList();
    public Animator[] o = A;
    public int p = 0;
    public boolean q = false;
    public boolean r = false;
    public l401 s = null;
    public ArrayList t = null;
    public ArrayList u = new ArrayList();
    public joo w = Y;

    public static boolean B(q501 q501Var, q501 q501Var2, String str) {
        Object obj = q501Var.a.get(str);
        Object obj2 = q501Var2.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public static void f(tvi tviVar, View view, q501 q501Var) {
        wb6 wb6Var = (wb6) tviVar.a;
        wb6 wb6Var2 = (wb6) tviVar.d;
        SparseArray sparseArray = (SparseArray) tviVar.b;
        asa0 asa0Var = (asa0) tviVar.c;
        wb6Var.put(view, q501Var);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = el21.a;
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            if (wb6Var2.containsKey(transitionName)) {
                wb6Var2.put(transitionName, null);
            } else {
                wb6Var2.put(transitionName, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (asa0Var.f(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    asa0Var.i(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) asa0Var.e(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    asa0Var.i(itemIdAtPosition, null);
                }
            }
        }
    }

    public static wb6 u() {
        ThreadLocal threadLocal = Z;
        wb6 wb6Var = (wb6) threadLocal.get();
        if (wb6Var != null) {
            return wb6Var;
        }
        wb6 wb6Var2 = new wb6(0);
        threadLocal.set(wb6Var2);
        return wb6Var2;
    }

    public final boolean A(View view) {
        int id = view.getId();
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final void C(l401 l401Var, h401 h401Var, boolean z) {
        l401 l401Var2 = this.s;
        if (l401Var2 != null) {
            l401Var2.C(l401Var, h401Var, z);
        }
        ArrayList arrayList = this.t;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.t.size();
        g401[] g401VarArr = this.m;
        if (g401VarArr == null) {
            g401VarArr = new g401[size];
        }
        this.m = null;
        g401[] g401VarArr2 = (g401[]) this.t.toArray(g401VarArr);
        for (int i = 0; i < size; i++) {
            h401Var.l(g401VarArr2[i], l401Var, z);
            g401VarArr2[i] = null;
        }
        this.m = g401VarArr2;
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
        C(this, h401.B0, false);
        this.q = true;
    }

    public void E() {
        wb6 wb6VarU = u();
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
            w301 w301Var = (w301) wb6VarU.get(animator);
            if (animator != null && w301Var != null) {
                Animator animator2 = w301Var.f;
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
                this.x = Math.max(this.x, a401.a(animator));
            }
            i++;
        }
    }

    public l401 F(g401 g401Var) {
        l401 l401Var;
        ArrayList arrayList = this.t;
        if (arrayList != null) {
            if (!arrayList.remove(g401Var) && (l401Var = this.s) != null) {
                l401Var.F(g401Var);
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
                C(this, h401.C0, false);
            }
            this.q = false;
        }
    }

    public void I() {
        Q();
        wb6 wb6VarU = u();
        for (Animator animator : this.u) {
            if (wb6VarU.containsKey(animator)) {
                Q();
                if (animator != null) {
                    animator.addListener(new v301(this, wb6VarU));
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
                    animator.addListener(new ael0(this, (byte) 1));
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
            C(this, h401.y0, z);
        }
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.o);
        this.o = A;
        while (i < size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            a401.b(animator, Math.min(Math.max(0L, j), a401.a(animator)));
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
        C(this, h401.z0, z);
    }

    public void K(long j) {
        this.c = j;
    }

    public void M(TimeInterpolator timeInterpolator) {
        this.d = timeInterpolator;
    }

    public void N(joo jooVar) {
        if (jooVar == null) {
            this.w = Y;
        } else {
            this.w = jooVar;
        }
    }

    public void O(fau0 fau0Var) {
        this.v = fau0Var;
    }

    public void P(long j) {
        this.b = j;
    }

    public final void Q() {
        if (this.p == 0) {
            C(this, h401.y0, false);
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

    public void c(g401 g401Var) {
        ArrayList arrayList = this.t;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.t = arrayList;
        }
        arrayList.add(g401Var);
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
        C(this, h401.A0, false);
    }

    public void e(View view) {
        this.f.add(view);
    }

    public void h(q501 q501Var) {
        nse.S(q501Var);
    }

    public final void i(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            q501 q501Var = new q501(view);
            if (z) {
                k(q501Var);
            } else {
                h(q501Var);
            }
            q501Var.c.add(this);
            j(q501Var);
            if (z) {
                f(this.g, view, q501Var);
            } else {
                f(this.h, view, q501Var);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), z);
            }
        }
    }

    public void j(q501 q501Var) {
        if (this.v != null) {
            HashMap map = q501Var.a;
            if (map.isEmpty()) {
                return;
            }
            this.v.getClass();
            for (int i = 0; i < 2; i++) {
                if (!map.containsKey(fau0.b[i])) {
                    this.v.getClass();
                    View view = q501Var.b;
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

    public void k(q501 q501Var) {
        nse.S(q501Var);
    }

    public final void l(ViewGroup viewGroup, boolean z) {
        m(z);
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        if (size <= 0 && arrayList2.size() <= 0) {
            i(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (viewFindViewById != null) {
                q501 q501Var = new q501(viewFindViewById);
                if (z) {
                    k(q501Var);
                } else {
                    h(q501Var);
                }
                q501Var.c.add(this);
                j(q501Var);
                if (z) {
                    f(this.g, viewFindViewById, q501Var);
                } else {
                    f(this.h, viewFindViewById, q501Var);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            q501 q501Var2 = new q501(view);
            if (z) {
                k(q501Var2);
            } else {
                h(q501Var2);
            }
            q501Var2.c.add(this);
            j(q501Var2);
            if (z) {
                f(this.g, view, q501Var2);
            } else {
                f(this.h, view, q501Var2);
            }
        }
    }

    public final void m(boolean z) {
        if (z) {
            ((wb6) this.g.a).clear();
            ((SparseArray) this.g.b).clear();
            ((asa0) this.g.c).c();
        } else {
            ((wb6) this.h.a).clear();
            ((SparseArray) this.h.b).clear();
            ((asa0) this.h.c).c();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public l401 clone() {
        try {
            l401 l401Var = (l401) super.clone();
            l401Var.u = new ArrayList();
            l401Var.g = new tvi();
            l401Var.h = new tvi();
            l401Var.k = null;
            l401Var.l = null;
            l401Var.y = null;
            l401Var.s = this;
            l401Var.t = null;
            return l401Var;
        } catch (CloneNotSupportedException e) {
            rl.j(e);
            return null;
        }
    }

    public Animator o(ViewGroup viewGroup, q501 q501Var, q501 q501Var2) {
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
    public void p(ViewGroup viewGroup, tvi tviVar, tvi tviVar2, ArrayList arrayList, ArrayList arrayList2) {
        Animator animatorO;
        int i;
        boolean z;
        int i2;
        int i3;
        View view;
        q501 q501Var;
        Animator animator;
        mmu0 mmu0Var;
        long j;
        int i4;
        int i5;
        mmu0 mmu0Var2;
        long j2;
        long jB;
        int[] iArr;
        int[] iArr2;
        Animator animator2;
        ViewGroup viewGroup2 = viewGroup;
        wb6 wb6VarU = u();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z2 = t().y != null;
        long jMin = Long.MAX_VALUE;
        int i6 = 0;
        mmu0 mmu0Var3 = wb6VarU;
        while (i6 < size) {
            q501 q501Var2 = (q501) arrayList.get(i6);
            q501 q501Var3 = (q501) arrayList2.get(i6);
            if (q501Var2 != null && !q501Var2.c.contains(this)) {
                q501Var2 = null;
            }
            if (q501Var3 != null && !q501Var3.c.contains(this)) {
                q501Var3 = null;
            }
            if (!(q501Var2 == null && q501Var3 == null) && ((q501Var2 == null || q501Var3 == null || z(q501Var2, q501Var3)) && (animatorO = o(viewGroup2, q501Var2, q501Var3)) != null)) {
                String str = this.a;
                if (q501Var3 != null) {
                    i3 = 1;
                    view = q501Var3.b;
                    i = size;
                    String[] strArrV = v();
                    z = z2;
                    if (strArrV != null && strArrV.length > 0) {
                        q501Var = new q501(view);
                        animator2 = animatorO;
                        i2 = i6;
                        q501 q501Var4 = (q501) ((wb6) tviVar2.a).get(view);
                        if (q501Var4 != null) {
                            int i7 = 0;
                            while (i7 < strArrV.length) {
                                String str2 = strArrV[i7];
                                q501Var.a.put(str2, q501Var4.a.get(str2));
                                i7++;
                                strArrV = strArrV;
                            }
                        }
                        int i8 = mmu0Var3.c;
                        int i9 = 0;
                        while (true) {
                            if (i9 >= i8) {
                                break;
                            }
                            w301 w301Var = (w301) mmu0Var3.get((Animator) mmu0Var3.g(i9));
                            if (w301Var.c != null && w301Var.a == view && w301Var.b.equals(str) && w301Var.c.equals(q501Var)) {
                                animator2 = null;
                                break;
                            }
                            i9++;
                        }
                    } else {
                        animator2 = animatorO;
                        i2 = i6;
                        q501Var = null;
                    }
                    animator = animator2;
                } else {
                    i = size;
                    z = z2;
                    i2 = i6;
                    i3 = 1;
                    view = q501Var2.b;
                    q501Var = null;
                    animator = animatorO;
                }
                if (animator != null) {
                    fau0 fau0Var = this.v;
                    if (fau0Var != null) {
                        if (q501Var2 == null && q501Var3 == null) {
                            mmu0Var2 = mmu0Var3;
                            jB = 0;
                        } else {
                            int i10 = -1;
                            if (q501Var3 != null) {
                                int iIntValue = 8;
                                if (q501Var2 == null) {
                                    j = 0;
                                } else {
                                    j = 0;
                                    Integer num = (Integer) q501Var2.a.get("android:visibilityPropagation:visibility");
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    }
                                }
                                if (iIntValue != 0) {
                                    q501Var2 = q501Var3;
                                    i4 = i3;
                                }
                                int i11 = (q501Var2 == null || (iArr2 = (int[]) q501Var2.a.get("android:visibilityPropagation:center")) == null) ? -1 : iArr2[0];
                                if (q501Var2 != null && (iArr = (int[]) q501Var2.a.get("android:visibilityPropagation:center")) != null) {
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
                                i5 = fau0Var.a;
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
                                int i15 = fau0Var.a;
                                float width2 = fAbs / ((i15 != 3 || i15 == 5 || i15 == 8388611 || i15 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
                                mmu0Var2 = mmu0Var3;
                                j2 = this.c;
                                if (j2 < j) {
                                    j2 = 300;
                                }
                                jB = vri0.b(((long) i4) * j2, 3.0f, width2);
                            } else {
                                j = 0;
                            }
                            i4 = -1;
                            if (q501Var2 == null) {
                                if (q501Var2 != null) {
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
                                i5 = fau0Var.a;
                                if (i5 != 8388611) {
                                }
                                float fAbs2 = i5 == 3 ? i5 != 5 ? i5 != 48 ? i5 != 80 ? 0 : Math.abs(i122 - i11) + (i10 - iRound22) : Math.abs(i122 - i11) + (height2 - i10) : Math.abs(i132 - i10) + (i11 - iRound3) : Math.abs(i132 - i10) + (width3 - i11);
                                int i152 = fau0Var.a;
                                if (i152 != 3) {
                                    float width22 = fAbs2 / ((i152 != 3 || i152 == 5 || i152 == 8388611 || i152 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
                                    mmu0Var2 = mmu0Var3;
                                    j2 = this.c;
                                    if (j2 < j) {
                                    }
                                    jB = vri0.b(((long) i4) * j2, 3.0f, width22);
                                }
                            }
                        }
                        sparseIntArray.put(this.u.size(), (int) jB);
                        jMin = Math.min(jB, jMin);
                        mmu0Var = mmu0Var2;
                    } else {
                        mmu0Var = mmu0Var3;
                    }
                    WindowId windowId = viewGroup.getWindowId();
                    w301 w301Var2 = new w301();
                    w301Var2.a = view;
                    w301Var2.b = str;
                    w301Var2.c = q501Var;
                    w301Var2.d = windowId;
                    w301Var2.e = this;
                    w301Var2.f = animator;
                    Object obj = animator;
                    if (z) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.play(animator);
                        obj = animatorSet;
                    }
                    mmu0Var.put(obj, w301Var2);
                    this.u.add(obj);
                }
                i6 = i2 + 1;
                viewGroup2 = viewGroup;
                mmu0Var3 = mmu0Var;
                size = i;
                z2 = z;
            } else {
                i = size;
                z = z2;
                i2 = i6;
            }
            mmu0Var = mmu0Var3;
            i6 = i2 + 1;
            viewGroup2 = viewGroup;
            mmu0Var3 = mmu0Var;
            size = i;
            z2 = z;
        }
        mmu0 mmu0Var4 = mmu0Var3;
        if (sparseIntArray.size() != 0) {
            for (int i16 = 0; i16 < sparseIntArray.size(); i16++) {
                w301 w301Var3 = (w301) mmu0Var4.get((Animator) this.u.get(sparseIntArray.keyAt(i16)));
                w301Var3.f.setStartDelay(w301Var3.f.getStartDelay() + (((long) sparseIntArray.valueAt(i16)) - jMin));
            }
        }
    }

    public final void q() {
        int i = this.p - 1;
        this.p = i;
        if (i == 0) {
            C(this, h401.z0, false);
            for (int i2 = 0; i2 < ((asa0) this.g.c).k(); i2++) {
                View view = (View) ((asa0) this.g.c).l(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((asa0) this.h.c).k(); i3++) {
                View view2 = (View) ((asa0) this.h.c).l(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.r = true;
        }
    }

    public void r(ViewGroup viewGroup) {
        wb6 wb6VarU = u();
        int i = wb6VarU.c;
        if (i == 0) {
            return;
        }
        WindowId windowId = viewGroup.getWindowId();
        wb6 wb6Var = new wb6(wb6VarU);
        wb6VarU.clear();
        for (int i2 = i - 1; i2 >= 0; i2--) {
            w301 w301Var = (w301) wb6Var.j(i2);
            if (w301Var.a != null && windowId.equals(w301Var.d)) {
                ((Animator) wb6Var.g(i2)).end();
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
    
        return (defpackage.q501) r4.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final q501 s(View view, boolean z) {
        d501 d501Var = this.i;
        if (d501Var != null) {
            return d501Var.s(view, z);
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
            q501 q501Var = (q501) arrayList.get(i);
            if (q501Var == null) {
                return null;
            }
            if (q501Var.b == view) {
                break;
            }
            i++;
        }
    }

    public final l401 t() {
        d501 d501Var = this.i;
        return d501Var != null ? d501Var.t() : this;
    }

    public final String toString() {
        return R("");
    }

    public String[] v() {
        return null;
    }

    public final q501 w(View view, boolean z) {
        d501 d501Var = this.i;
        if (d501Var != null) {
            return d501Var.w(view, z);
        }
        return (q501) ((wb6) (z ? this.g : this.h).a).get(view);
    }

    public boolean x() {
        return !this.n.isEmpty();
    }

    public boolean y() {
        return true;
    }

    public boolean z(q501 q501Var, q501 q501Var2) {
        if (q501Var != null && q501Var2 != null) {
            String[] strArrV = v();
            if (strArrV != null) {
                for (String str : strArrV) {
                    if (B(q501Var, q501Var2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = q501Var.a.keySet().iterator();
                while (it.hasNext()) {
                    if (B(q501Var, q501Var2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void L(sp11 sp11Var) {
    }
}
