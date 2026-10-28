package defpackage;

import android.os.Trace;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nwo0 {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    public int e;
    public int f;
    public mwo0 g;
    public final /* synthetic */ RecyclerView h;

    public nwo0(RecyclerView recyclerView) {
        this.h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = Collections.unmodifiableList(arrayList);
        this.e = 2;
        this.f = 2;
    }

    public final void a(xwo0 xwo0Var, boolean z) {
        RecyclerView.j(xwo0Var);
        View view = xwo0Var.a;
        RecyclerView recyclerView = this.h;
        zwo0 zwo0Var = recyclerView.P1;
        if (zwo0Var != null) {
            ywo0 ywo0Var = zwo0Var.e;
            el21.l(view, ywo0Var != null ? (xk) ywo0Var.e.remove(view) : null);
        }
        if (z) {
            ArrayList arrayList = recyclerView.o;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                ll.b();
                return;
            } else {
                if (recyclerView.I1 != null) {
                    recyclerView.g.w(xwo0Var);
                }
                if (RecyclerView.e2) {
                    Objects.toString(xwo0Var);
                }
            }
        }
        xwo0Var.r = null;
        xwo0Var.q = null;
        mwo0 mwo0VarC = c();
        mwo0VarC.getClass();
        int i = xwo0Var.e;
        ArrayList arrayList2 = mwo0VarC.a(i).a;
        ((lwo0) mwo0VarC.a.get(i)).getClass();
        if (5 <= arrayList2.size()) {
            ixd0.k(view);
        } else if (RecyclerView.d2 && arrayList2.contains(xwo0Var)) {
            ll.f("this scrap item already exists");
        } else {
            xwo0Var.m();
            arrayList2.add(xwo0Var);
        }
    }

    public final int b(int i) {
        RecyclerView recyclerView = this.h;
        two0 two0Var = recyclerView.I1;
        if (i >= 0 && i < two0Var.b()) {
            return !two0Var.g ? i : recyclerView.e.g(i, 0);
        }
        StringBuilder sbW = gvx0.w(i, "invalid position ", ". State item count is ");
        sbW.append(two0Var.b());
        sbW.append(recyclerView.A());
        throw new IndexOutOfBoundsException(sbW.toString());
    }

    public final mwo0 c() {
        if (this.g == null) {
            mwo0 mwo0Var = new mwo0();
            mwo0Var.a = new SparseArray();
            mwo0Var.b = 0;
            mwo0Var.c = Collections.newSetFromMap(new IdentityHashMap());
            this.g = mwo0Var;
            e();
        }
        return this.g;
    }

    public final View d(int i) {
        return l(i, Long.MAX_VALUE).a;
    }

    public final void e() {
        RecyclerView recyclerView;
        yvo0 yvo0Var;
        mwo0 mwo0Var = this.g;
        if (mwo0Var == null || (yvo0Var = (recyclerView = this.h).m) == null || !recyclerView.s) {
            return;
        }
        mwo0Var.c.add(yvo0Var);
    }

    public final void f(yvo0 yvo0Var, boolean z) {
        mwo0 mwo0Var = this.g;
        if (mwo0Var != null) {
            SparseArray sparseArray = mwo0Var.a;
            Set set = mwo0Var.c;
            set.remove(yvo0Var);
            if (set.size() != 0 || z) {
                return;
            }
            for (int i = 0; i < sparseArray.size(); i++) {
                ArrayList arrayList = ((lwo0) sparseArray.get(sparseArray.keyAt(i))).a;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    ixd0.k(((xwo0) arrayList.get(i2)).a);
                }
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        if (RecyclerView.i2) {
            tv10 tv10Var = this.h.H1;
            int[] iArr = tv10Var.c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            tv10Var.d = 0;
        }
    }

    public final void h(int i) {
        boolean z = RecyclerView.d2;
        ArrayList arrayList = this.c;
        xwo0 xwo0Var = (xwo0) arrayList.get(i);
        if (RecyclerView.e2) {
            Objects.toString(xwo0Var);
        }
        a(xwo0Var, true);
        arrayList.remove(i);
    }

    public final void i(View view) {
        xwo0 xwo0VarK = RecyclerView.K(view);
        boolean zJ = xwo0VarK.j();
        RecyclerView recyclerView = this.h;
        if (zJ) {
            recyclerView.removeDetachedView(view, false);
        }
        if (xwo0VarK.i()) {
            xwo0VarK.m.m(xwo0VarK);
        } else if (xwo0VarK.p()) {
            xwo0VarK.i &= -33;
        }
        j(xwo0VarK);
        if (recyclerView.q1 == null || xwo0VarK.g()) {
            return;
        }
        recyclerView.q1.d(xwo0VarK);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ac, code lost:
    
        r6 = r6 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(xwo0 xwo0Var) {
        boolean z;
        boolean z2;
        int i;
        RecyclerView recyclerView = this.h;
        tv10 tv10Var = recyclerView.H1;
        boolean zI = xwo0Var.i();
        View view = xwo0Var.a;
        boolean z3 = true;
        if (zI || view.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(xwo0Var.i());
            sb.append(" isAttached:");
            sb.append(view.getParent() != null);
            sb.append(recyclerView.A());
            throw new IllegalArgumentException(sb.toString());
        }
        if (xwo0Var.j()) {
            StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb2.append(xwo0Var);
            ll.i(sb2, recyclerView.A());
            return;
        }
        if (xwo0Var.o()) {
            ll.f("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.".concat(recyclerView.A()));
            return;
        }
        if ((xwo0Var.i & 16) == 0) {
            WeakHashMap weakHashMap = el21.a;
            z = view.hasTransientState();
        }
        boolean z4 = RecyclerView.d2;
        ArrayList arrayList = this.c;
        if (z4 && arrayList.contains(xwo0Var)) {
            StringBuilder sb3 = new StringBuilder("cached view received recycle internal? ");
            sb3.append(xwo0Var);
            ll.i(sb3, recyclerView.A());
            return;
        }
        if (xwo0Var.g()) {
            if (this.f <= 0 || (xwo0Var.i & 526) != 0) {
                z2 = false;
            } else {
                int size = arrayList.size();
                if (size >= this.f && size > 0) {
                    h(0);
                    size--;
                }
                if (RecyclerView.i2 && size > 0) {
                    int i2 = xwo0Var.c;
                    if (tv10Var.c != null) {
                        int i3 = tv10Var.d * 2;
                        for (int i4 = 0; i4 < i3; i4 += 2) {
                            if (tv10Var.c[i4] == i2) {
                                break;
                            }
                        }
                        i = size - 1;
                        loop1: while (i >= 0) {
                            int i5 = ((xwo0) arrayList.get(i)).c;
                            if (tv10Var.c == null) {
                                break;
                            }
                            int i6 = tv10Var.d * 2;
                            for (int i7 = 0; i7 < i6; i7 += 2) {
                                if (tv10Var.c[i7] == i5) {
                                    break;
                                }
                            }
                            break loop1;
                        }
                        size = i + 1;
                    } else {
                        i = size - 1;
                        loop1: while (i >= 0) {
                        }
                        size = i + 1;
                    }
                }
                arrayList.add(size, xwo0Var);
                z2 = true;
            }
            if (z2) {
                z3 = false;
            } else {
                a(xwo0Var, true);
            }
            z = z2;
        } else {
            if (RecyclerView.e2) {
                recyclerView.A();
            }
            z3 = false;
        }
        recyclerView.g.w(xwo0Var);
        if (z || z3 || !z) {
            return;
        }
        ixd0.k(view);
        xwo0Var.r = null;
        xwo0Var.q = null;
    }

    public final void k(View view) {
        ewo0 ewo0Var;
        xwo0 xwo0VarK = RecyclerView.K(view);
        int i = xwo0VarK.i & 12;
        RecyclerView recyclerView = this.h;
        if (i == 0 && xwo0VarK.k() && (ewo0Var = recyclerView.q1) != null) {
            x8u x8uVar = (x8u) ewo0Var;
            if (xwo0VarK.d().isEmpty() && x8uVar.g && !xwo0VarK.f()) {
                ArrayList arrayList = this.b;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.b = arrayList;
                }
                xwo0VarK.m = this;
                xwo0VarK.n = true;
                arrayList.add(xwo0VarK);
                return;
            }
        }
        if (xwo0VarK.f() && !xwo0VarK.h()) {
            recyclerView.m.getClass();
            ll.f("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.A()));
        } else {
            xwo0VarK.m = this;
            xwo0VarK.n = false;
            this.a.add(xwo0VarK);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0517 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x051b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xwo0 l(int i, long j) {
        xwo0 xwo0Var;
        boolean z;
        long j2;
        long j3;
        xwo0 xwo0Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        xwo0 xwo0Var3;
        boolean z5;
        boolean z6;
        ViewGroup.LayoutParams layoutParams;
        iwo0 iwo0Var;
        int i2;
        RecyclerView recyclerViewF;
        View view;
        boolean z7;
        int size;
        RecyclerView recyclerView = this.h;
        two0 two0Var = recyclerView.I1;
        if (i < 0 || i >= two0Var.b()) {
            StringBuilder sbO = gy00.o("Invalid item position ", i, "(", i, "). Item count:");
            sbO.append(two0Var.b());
            sbO.append(recyclerView.A());
            throw new IndexOutOfBoundsException(sbO.toString());
        }
        if (two0Var.g) {
            ArrayList arrayList = this.b;
            if (arrayList == null || (size = arrayList.size()) == 0) {
                xwo0Var = null;
                z = xwo0Var == null;
            } else {
                for (int i3 = 0; i3 < size; i3++) {
                    xwo0Var = (xwo0) this.b.get(i3);
                    if (!xwo0Var.p() && xwo0Var.c() == i) {
                        xwo0Var.a(32);
                        break;
                    }
                }
                recyclerView.m.getClass();
                xwo0Var = null;
                if (xwo0Var == null) {
                }
            }
            if (xwo0Var == null) {
                ArrayList arrayList2 = this.a;
                int size2 = arrayList2.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    xwo0 xwo0Var4 = (xwo0) arrayList2.get(i4);
                    if (!xwo0Var4.p() && xwo0Var4.c() == i && !xwo0Var4.f() && (two0Var.g || !xwo0Var4.h())) {
                        xwo0Var4.a(32);
                        xwo0Var = xwo0Var4;
                        break;
                    }
                }
                ArrayList arrayList3 = recyclerView.f.c;
                int size3 = arrayList3.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size3) {
                        view = null;
                        break;
                    }
                    view = (View) arrayList3.get(i5);
                    xwo0 xwo0VarK = RecyclerView.K(view);
                    if (xwo0VarK.c() == i && !xwo0VarK.f() && !xwo0VarK.h()) {
                        break;
                    }
                    i5++;
                }
                if (view != null) {
                    xwo0 xwo0VarK2 = RecyclerView.K(view);
                    uzh uzhVar = recyclerView.f;
                    tzh tzhVar = uzhVar.b;
                    int iIndexOfChild = ((RecyclerView) uzhVar.a.a).indexOfChild(view);
                    if (iIndexOfChild < 0) {
                        ol.g("view is not a child, cannot hide ", view);
                        return null;
                    }
                    if (!tzhVar.d(iIndexOfChild)) {
                        throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                    }
                    tzhVar.a(iIndexOfChild);
                    uzhVar.j(view);
                    uzh uzhVar2 = recyclerView.f;
                    tzh tzhVar2 = uzhVar2.b;
                    int iIndexOfChild2 = ((RecyclerView) uzhVar2.a.a).indexOfChild(view);
                    int iB = (iIndexOfChild2 == -1 || tzhVar2.d(iIndexOfChild2)) ? -1 : iIndexOfChild2 - tzhVar2.b(iIndexOfChild2);
                    if (iB == -1) {
                        StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                        sb.append(xwo0VarK2);
                        p72.d(sb, recyclerView.A());
                        return null;
                    }
                    recyclerView.f.c(iB);
                    k(view);
                    xwo0VarK2.a(8224);
                    xwo0Var = xwo0VarK2;
                } else {
                    ArrayList arrayList4 = this.c;
                    int size4 = arrayList4.size();
                    for (int i6 = 0; i6 < size4; i6++) {
                        xwo0 xwo0Var5 = (xwo0) arrayList4.get(i6);
                        if (!xwo0Var5.f() && xwo0Var5.c() == i) {
                            View view2 = xwo0Var5.a;
                            if (view2.getParent() == null || view2.getParent() == xwo0Var5.q) {
                                arrayList4.remove(i6);
                                if (RecyclerView.e2) {
                                    xwo0Var5.toString();
                                }
                                xwo0Var = xwo0Var5;
                            }
                        }
                    }
                    xwo0Var = null;
                }
                if (xwo0Var != null) {
                    if (!xwo0Var.h()) {
                        int i7 = xwo0Var.c;
                        if (i7 < 0 || i7 >= recyclerView.m.a()) {
                            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + xwo0Var + recyclerView.A());
                        }
                        if (two0Var.g || recyclerView.m.b(xwo0Var.c) == xwo0Var.e) {
                            recyclerView.m.getClass();
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                    } else {
                        if (RecyclerView.d2 && !two0Var.g) {
                            jl.d("should not receive a removed view unless it is pre layout".concat(recyclerView.A()));
                            return null;
                        }
                        z7 = two0Var.g;
                    }
                    if (z7) {
                        z = true;
                    } else {
                        xwo0Var.a(4);
                        if (xwo0Var.i()) {
                            recyclerView.removeDetachedView(xwo0Var.a, false);
                            xwo0Var.m.m(xwo0Var);
                        } else if (xwo0Var.p()) {
                            xwo0Var.i &= -33;
                        }
                        j(xwo0Var);
                        xwo0Var = null;
                    }
                }
            }
            if (xwo0Var != null) {
                int iG = recyclerView.e.g(i, 0);
                if (iG < 0 || iG >= recyclerView.m.a()) {
                    StringBuilder sbO2 = gy00.o("Inconsistency detected. Invalid item position ", i, "(offset:", iG, ").state:");
                    sbO2.append(two0Var.b());
                    sbO2.append(recyclerView.A());
                    throw new IndexOutOfBoundsException(sbO2.toString());
                }
                int iB2 = recyclerView.m.b(iG);
                recyclerView.m.getClass();
                if (xwo0Var == null) {
                    boolean z8 = RecyclerView.d2;
                    lwo0 lwo0Var = (lwo0) c().a.get(iB2);
                    if (lwo0Var != null) {
                        ArrayList arrayList5 = lwo0Var.a;
                        if (arrayList5.isEmpty()) {
                            j2 = 3;
                            xwo0Var = null;
                            if (xwo0Var != null) {
                            }
                        } else {
                            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                                j2 = 3;
                                xwo0 xwo0Var6 = (xwo0) arrayList5.get(size5);
                                View view3 = xwo0Var6.a;
                                if (view3.getParent() == null || view3.getParent() == xwo0Var6.q) {
                                    xwo0Var = (xwo0) arrayList5.remove(size5);
                                    break;
                                }
                            }
                            j2 = 3;
                            xwo0Var = null;
                            if (xwo0Var != null) {
                                xwo0Var.m();
                                boolean z9 = RecyclerView.d2;
                            }
                        }
                    }
                    View view4 = xwo0Var.a;
                    if (z && !two0Var.g) {
                        i2 = xwo0Var.i;
                        if ((i2 & 8192) != 0) {
                            xwo0Var.i = i2 & (-8193);
                            if (two0Var.j) {
                                ewo0.b(xwo0Var);
                                ewo0 ewo0Var = recyclerView.q1;
                                xwo0Var.d();
                                ewo0Var.getClass();
                                jgz jgzVar = new jgz();
                                jgzVar.a(xwo0Var);
                                recyclerView.Y(xwo0Var, jgzVar);
                            }
                        }
                    }
                    if (two0Var.g || !xwo0Var.e()) {
                        if (xwo0Var.e() || (xwo0Var.i & 2) != 0 || xwo0Var.f()) {
                            if (!RecyclerView.d2 && xwo0Var.h()) {
                                StringBuilder sb2 = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                                sb2.append(xwo0Var);
                                p72.d(sb2, recyclerView.A());
                                return null;
                            }
                            int iG2 = recyclerView.e.g(i, 0);
                            xwo0Var.r = null;
                            xwo0Var.q = recyclerView;
                            int i8 = xwo0Var.e;
                            long nanoTime = recyclerView.getNanoTime();
                            if (j == Long.MAX_VALUE) {
                                xwo0Var2 = null;
                                z2 = true;
                                long j4 = this.g.a(i8).c;
                                if (j4 != 0 && j4 + nanoTime >= j) {
                                    z6 = false;
                                    z5 = true;
                                }
                            } else {
                                xwo0Var2 = null;
                                z2 = true;
                            }
                            if (xwo0Var.j()) {
                                z3 = false;
                            } else {
                                recyclerView.attachViewToParent(view4, recyclerView.getChildCount(), view4.getLayoutParams());
                                z3 = z2;
                            }
                            yvo0 yvo0Var = recyclerView.m;
                            yvo0Var.getClass();
                            z4 = xwo0Var.r != null ? z2 : false;
                            if (!z4) {
                                xwo0Var.c = iG2;
                                xwo0Var.i = (xwo0Var.i & (-520)) | 1;
                                if (dtz0.a()) {
                                    xwo0Var3 = xwo0Var2;
                                    Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(xwo0Var.e)));
                                } else {
                                    xwo0Var3 = xwo0Var2;
                                }
                                xwo0Var.r = yvo0Var;
                                if (RecyclerView.d2) {
                                    if (view4.getParent() == null && view4.isAttachedToWindow() != xwo0Var.j()) {
                                        throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + xwo0Var.j() + ", attached to window: " + view4.isAttachedToWindow() + ", holder: " + xwo0Var);
                                    }
                                    if (view4.getParent() == null && view4.isAttachedToWindow()) {
                                        t72.g("Attempting to bind attached holder with no parent (AKA temp detached): ", xwo0Var);
                                        return xwo0Var3;
                                    }
                                }
                                xwo0Var.d();
                                yvo0Var.c(xwo0Var, iG2);
                                if (z4) {
                                    ArrayList arrayList6 = xwo0Var.j;
                                    if (arrayList6 != null) {
                                        arrayList6.clear();
                                    }
                                    xwo0Var.i &= -1025;
                                    ViewGroup.LayoutParams layoutParams2 = view4.getLayoutParams();
                                    if (layoutParams2 instanceof iwo0) {
                                        ((iwo0) layoutParams2).c = z2;
                                    }
                                }
                                if (z3) {
                                    recyclerView.detachViewFromParent(view4);
                                }
                                long nanoTime2 = recyclerView.getNanoTime() - nanoTime;
                                lwo0 lwo0VarA = this.g.a(xwo0Var.e);
                                long j5 = lwo0VarA.c;
                                if (j5 != 0) {
                                    nanoTime2 = (nanoTime2 / j3) + ((j5 / j3) * j2);
                                }
                                lwo0VarA.c = nanoTime2;
                                AccessibilityManager accessibilityManager = recyclerView.f1;
                                if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
                                    z5 = true;
                                } else {
                                    z5 = true;
                                    if (view4.getImportantForAccessibility() == 0) {
                                        view4.setImportantForAccessibility(1);
                                    }
                                    zwo0 zwo0Var = recyclerView.P1;
                                    if (zwo0Var != null) {
                                        ywo0 ywo0Var = zwo0Var.e;
                                        if (ywo0Var != null) {
                                            View.AccessibilityDelegate accessibilityDelegateC = el21.c(view4);
                                            Object xkVar = accessibilityDelegateC == null ? xwo0Var3 : accessibilityDelegateC instanceof wk ? ((wk) accessibilityDelegateC).a : new xk(accessibilityDelegateC);
                                            if (xkVar != null && xkVar != ywo0Var) {
                                                ywo0Var.e.put(view4, xkVar);
                                            }
                                        }
                                        el21.l(view4, ywo0Var);
                                    }
                                }
                                if (two0Var.g) {
                                    xwo0Var.f = i;
                                }
                                z6 = z5;
                            }
                        }
                        layoutParams = view4.getLayoutParams();
                        if (layoutParams == null) {
                            iwo0Var = (iwo0) recyclerView.generateDefaultLayoutParams();
                            view4.setLayoutParams(iwo0Var);
                        } else if (recyclerView.checkLayoutParams(layoutParams)) {
                            iwo0Var = (iwo0) layoutParams;
                        } else {
                            iwo0Var = (iwo0) recyclerView.generateLayoutParams(layoutParams);
                            view4.setLayoutParams(iwo0Var);
                        }
                        iwo0Var.a = xwo0Var;
                        iwo0Var.d = (z && z6) ? z5 : false;
                        return xwo0Var;
                    }
                    xwo0Var.f = i;
                    z6 = false;
                    z5 = true;
                    layoutParams = view4.getLayoutParams();
                    if (layoutParams == null) {
                    }
                    iwo0Var.a = xwo0Var;
                    iwo0Var.d = (z && z6) ? z5 : false;
                    return xwo0Var;
                }
                j2 = 3;
                if (xwo0Var == null) {
                    long nanoTime3 = recyclerView.getNanoTime();
                    if (j != Long.MAX_VALUE) {
                        long j6 = this.g.a(iB2).b;
                        if (j6 != 0 && j6 + nanoTime3 >= j) {
                            return null;
                        }
                    }
                    yvo0 yvo0Var2 = recyclerView.m;
                    yvo0Var2.getClass();
                    try {
                        if (dtz0.a()) {
                            j3 = 4;
                            Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(iB2)));
                        } else {
                            j3 = 4;
                        }
                        xwo0 xwo0VarD = yvo0Var2.d(recyclerView, iB2);
                        View view5 = xwo0VarD.a;
                        if (view5.getParent() != null) {
                            throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                        }
                        xwo0VarD.e = iB2;
                        Trace.endSection();
                        if (RecyclerView.i2 && (recyclerViewF = RecyclerView.F(view5)) != null) {
                            xwo0VarD.b = new WeakReference(recyclerViewF);
                        }
                        long nanoTime4 = recyclerView.getNanoTime() - nanoTime3;
                        lwo0 lwo0VarA2 = this.g.a(iB2);
                        long j7 = lwo0VarA2.b;
                        if (j7 != 0) {
                            nanoTime4 = (nanoTime4 / j3) + ((j7 / j3) * j2);
                        }
                        lwo0VarA2.b = nanoTime4;
                        xwo0Var = xwo0VarD;
                    } finally {
                        Trace.endSection();
                    }
                }
                View view42 = xwo0Var.a;
                if (z) {
                    i2 = xwo0Var.i;
                    if ((i2 & 8192) != 0) {
                    }
                }
                if (two0Var.g) {
                    if (xwo0Var.e()) {
                    }
                    if (!RecyclerView.d2) {
                    }
                    int iG22 = recyclerView.e.g(i, 0);
                    xwo0Var.r = null;
                    xwo0Var.q = recyclerView;
                    int i82 = xwo0Var.e;
                    long nanoTime5 = recyclerView.getNanoTime();
                    if (j == Long.MAX_VALUE) {
                    }
                    if (xwo0Var.j()) {
                    }
                    yvo0 yvo0Var3 = recyclerView.m;
                    yvo0Var3.getClass();
                    if (xwo0Var.r != null) {
                    }
                    if (!z4) {
                    }
                }
                layoutParams = view42.getLayoutParams();
                if (layoutParams == null) {
                }
                iwo0Var.a = xwo0Var;
                iwo0Var.d = (z && z6) ? z5 : false;
                return xwo0Var;
            }
            j2 = 3;
            j3 = 4;
            View view422 = xwo0Var.a;
            if (z) {
            }
            if (two0Var.g) {
            }
            layoutParams = view422.getLayoutParams();
            if (layoutParams == null) {
            }
            iwo0Var.a = xwo0Var;
            iwo0Var.d = (z && z6) ? z5 : false;
            return xwo0Var;
        }
        xwo0Var = null;
        if (xwo0Var == null) {
        }
        if (xwo0Var != null) {
        }
        j3 = 4;
        View view4222 = xwo0Var.a;
        if (z) {
        }
        if (two0Var.g) {
        }
        layoutParams = view4222.getLayoutParams();
        if (layoutParams == null) {
        }
        iwo0Var.a = xwo0Var;
        iwo0Var.d = (z && z6) ? z5 : false;
        return xwo0Var;
    }

    public final void m(xwo0 xwo0Var) {
        if (xwo0Var.n) {
            this.b.remove(xwo0Var);
        } else {
            this.a.remove(xwo0Var);
        }
        xwo0Var.m = null;
        xwo0Var.n = false;
        xwo0Var.i &= -33;
    }

    public final void n() {
        hwo0 hwo0Var = this.h.n;
        this.f = this.e + (hwo0Var != null ? hwo0Var.j : 0);
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f; size--) {
            h(size);
        }
    }
}
