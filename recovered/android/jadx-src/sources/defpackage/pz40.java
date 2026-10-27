package defpackage;

import android.os.Trace;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import io.sentry.l;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pz40 {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    public int e;
    public int f;
    public oz40 g;
    public final /* synthetic */ RecyclerView h;

    public pz40(RecyclerView recyclerView) {
        this.h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = Collections.unmodifiableList(arrayList);
        this.e = 2;
        this.f = 2;
    }

    public final void a(yz40 yz40Var, boolean z) {
        RecyclerView.j(yz40Var);
        View view = yz40Var.a;
        RecyclerView recyclerView = this.h;
        a050 a050Var = recyclerView.y1;
        if (a050Var != null) {
            zz40 zz40Var = a050Var.e;
            pse0.m(view, zz40Var != null ? (de) zz40Var.e.remove(view) : null);
        }
        if (z) {
            ArrayList arrayList = recyclerView.o;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                l.a();
                return;
            } else {
                if (recyclerView.r1 != null) {
                    recyclerView.g.v(yz40Var);
                }
                if (RecyclerView.N1) {
                    Objects.toString(yz40Var);
                }
            }
        }
        yz40Var.s = null;
        yz40Var.r = null;
        oz40 oz40VarC = c();
        oz40VarC.getClass();
        int i = yz40Var.f;
        ArrayList arrayList2 = oz40VarC.a(i).a;
        ((nz40) oz40VarC.a.get(i)).getClass();
        if (5 <= arrayList2.size()) {
            bit.w(view);
        } else if (RecyclerView.M1 && arrayList2.contains(yz40Var)) {
            hs0.u("this scrap item already exists");
        } else {
            yz40Var.n();
            arrayList2.add(yz40Var);
        }
    }

    public final int b(int i) {
        RecyclerView recyclerView = this.h;
        uz40 uz40Var = recyclerView.r1;
        if (i >= 0 && i < uz40Var.b()) {
            return !uz40Var.g ? i : recyclerView.e.h(i, 0);
        }
        StringBuilder sbT = bya0.t(i, "invalid position ", ". State item count is ");
        sbT.append(uz40Var.b());
        sbT.append(recyclerView.A());
        throw new IndexOutOfBoundsException(sbT.toString());
    }

    public final oz40 c() {
        if (this.g == null) {
            oz40 oz40Var = new oz40();
            oz40Var.a = new SparseArray();
            oz40Var.b = 0;
            oz40Var.c = Collections.newSetFromMap(new IdentityHashMap());
            this.g = oz40Var;
            e();
        }
        return this.g;
    }

    public final View d(int i) {
        return l(i, Long.MAX_VALUE).a;
    }

    public final void e() {
        RecyclerView recyclerView;
        az40 az40Var;
        oz40 oz40Var = this.g;
        if (oz40Var == null || (az40Var = (recyclerView = this.h).m) == null || !recyclerView.s) {
            return;
        }
        oz40Var.c.add(az40Var);
    }

    public final void f(az40 az40Var, boolean z) {
        oz40 oz40Var = this.g;
        if (oz40Var != null) {
            SparseArray sparseArray = oz40Var.a;
            Set set = oz40Var.c;
            set.remove(az40Var);
            if (set.size() != 0 || z) {
                return;
            }
            for (int i = 0; i < sparseArray.size(); i++) {
                ArrayList arrayList = ((nz40) sparseArray.get(sparseArray.keyAt(i))).a;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    bit.w(((yz40) arrayList.get(i2)).a);
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
        if (RecyclerView.R1) {
            dua duaVar = this.h.q1;
            int[] iArr = duaVar.c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            duaVar.d = 0;
        }
    }

    public final void h(int i) {
        boolean z = RecyclerView.M1;
        ArrayList arrayList = this.c;
        yz40 yz40Var = (yz40) arrayList.get(i);
        if (RecyclerView.N1) {
            Objects.toString(yz40Var);
        }
        a(yz40Var, true);
        arrayList.remove(i);
    }

    public final void i(View view) {
        yz40 yz40VarL = RecyclerView.L(view);
        boolean zK = yz40VarL.k();
        RecyclerView recyclerView = this.h;
        if (zK) {
            recyclerView.removeDetachedView(view, false);
        }
        if (yz40VarL.j()) {
            yz40VarL.n.m(yz40VarL);
        } else if (yz40VarL.q()) {
            yz40VarL.j &= -33;
        }
        j(yz40VarL);
        if (recyclerView.Z0 == null || yz40VarL.h()) {
            return;
        }
        recyclerView.Z0.e(yz40VarL);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ac, code lost:
    
        r6 = r6 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(yz40 yz40Var) {
        boolean z;
        boolean z2;
        int i;
        RecyclerView recyclerView = this.h;
        dua duaVar = recyclerView.q1;
        boolean zJ = yz40Var.j();
        View view = yz40Var.a;
        boolean z3 = true;
        if (zJ || view.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(yz40Var.j());
            sb.append(" isAttached:");
            sb.append(view.getParent() != null);
            sb.append(recyclerView.A());
            throw new IllegalArgumentException(sb.toString());
        }
        if (yz40Var.k()) {
            StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb2.append(yz40Var);
            hs0.m(sb2, recyclerView.A());
            return;
        }
        if (yz40Var.p()) {
            hs0.u("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.".concat(recyclerView.A()));
            return;
        }
        if ((yz40Var.j & 16) == 0) {
            WeakHashMap weakHashMap = pse0.a;
            z = view.hasTransientState();
        }
        boolean z4 = RecyclerView.M1;
        ArrayList arrayList = this.c;
        if (z4 && arrayList.contains(yz40Var)) {
            StringBuilder sb3 = new StringBuilder("cached view received recycle internal? ");
            sb3.append(yz40Var);
            hs0.m(sb3, recyclerView.A());
            return;
        }
        if (yz40Var.h()) {
            if (this.f <= 0 || (yz40Var.j & 526) != 0) {
                z2 = false;
            } else {
                int size = arrayList.size();
                if (size >= this.f && size > 0) {
                    h(0);
                    size--;
                }
                if (RecyclerView.R1 && size > 0) {
                    int i2 = yz40Var.c;
                    if (duaVar.c != null) {
                        int i3 = duaVar.d * 2;
                        for (int i4 = 0; i4 < i3; i4 += 2) {
                            if (duaVar.c[i4] == i2) {
                                break;
                            }
                        }
                        i = size - 1;
                        loop1: while (i >= 0) {
                            int i5 = ((yz40) arrayList.get(i)).c;
                            if (duaVar.c == null) {
                                break;
                            }
                            int i6 = duaVar.d * 2;
                            for (int i7 = 0; i7 < i6; i7 += 2) {
                                if (duaVar.c[i7] == i5) {
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
                arrayList.add(size, yz40Var);
                z2 = true;
            }
            if (z2) {
                z3 = false;
            } else {
                a(yz40Var, true);
            }
            z = z2;
        } else {
            if (RecyclerView.N1) {
                recyclerView.A();
            }
            z3 = false;
        }
        recyclerView.g.v(yz40Var);
        if (z || z3 || !z) {
            return;
        }
        bit.w(view);
        yz40Var.s = null;
        yz40Var.r = null;
    }

    public final void k(View view) {
        yz40 yz40VarL = RecyclerView.L(view);
        int i = yz40VarL.j & 12;
        RecyclerView recyclerView = this.h;
        if (i == 0 && yz40VarL.l() && recyclerView.Z0 != null && yz40VarL.d().isEmpty() && !yz40VarL.g()) {
            ArrayList arrayList = this.b;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.b = arrayList;
            }
            yz40VarL.n = this;
            yz40VarL.o = true;
            arrayList.add(yz40VarL);
            return;
        }
        if (yz40VarL.g() && !yz40VarL.i() && !recyclerView.m.b) {
            hs0.u("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.A()));
            return;
        }
        yz40VarL.n = this;
        yz40VarL.o = false;
        this.a.add(yz40VarL);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x05de A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yz40 l(int i, long j) {
        yz40 yz40VarE;
        boolean z;
        boolean z2;
        long j2;
        long j3;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ViewGroup.LayoutParams layoutParams;
        kz40 kz40Var;
        int i2;
        RecyclerView recyclerViewF;
        yz40 yz40Var;
        int i3;
        View view;
        boolean z7;
        int size;
        int iH;
        RecyclerView recyclerView = this.h;
        uz40 uz40Var = recyclerView.r1;
        if (i < 0 || i >= uz40Var.b()) {
            StringBuilder sbR = pty.r("Invalid item position ", i, "(", i, "). Item count:");
            sbR.append(uz40Var.b());
            sbR.append(recyclerView.A());
            throw new IndexOutOfBoundsException(sbR.toString());
        }
        if (uz40Var.g) {
            ArrayList arrayList = this.b;
            if (arrayList == null || (size = arrayList.size()) == 0) {
                yz40VarE = null;
                z = yz40VarE == null;
            } else {
                int i4 = 0;
                while (true) {
                    if (i4 < size) {
                        yz40VarE = (yz40) this.b.get(i4);
                        if (!yz40VarE.q() && yz40VarE.c() == i) {
                            yz40VarE.a(32);
                            break;
                        }
                        i4++;
                    } else if (recyclerView.m.b && (iH = recyclerView.e.h(i, 0)) > 0 && iH < recyclerView.m.a()) {
                        long jB = recyclerView.m.b(iH);
                        for (int i5 = 0; i5 < size; i5++) {
                            yz40 yz40Var2 = (yz40) this.b.get(i5);
                            if (!yz40Var2.q() && yz40Var2.e == jB) {
                                yz40Var2.a(32);
                                yz40VarE = yz40Var2;
                                break;
                            }
                        }
                    }
                }
                yz40VarE = null;
                if (yz40VarE == null) {
                }
            }
            ArrayList arrayList2 = this.a;
            ArrayList arrayList3 = this.c;
            if (yz40VarE != null) {
                int size2 = arrayList2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    yz40 yz40Var3 = (yz40) arrayList2.get(i6);
                    if (!yz40Var3.q() && yz40Var3.c() == i && !yz40Var3.g() && (uz40Var.g || !yz40Var3.i())) {
                        yz40Var3.a(32);
                        yz40VarE = yz40Var3;
                        z2 = true;
                        break;
                    }
                }
                ArrayList arrayList4 = (ArrayList) recyclerView.f.d;
                int size3 = arrayList4.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size3) {
                        z2 = true;
                        view = null;
                        break;
                    }
                    view = (View) arrayList4.get(i7);
                    yz40 yz40VarL = RecyclerView.L(view);
                    z2 = true;
                    if (yz40VarL.c() == i && !yz40VarL.g() && !yz40VarL.i()) {
                        break;
                    }
                    i7++;
                }
                if (view == null) {
                    int size4 = arrayList3.size();
                    int i8 = 0;
                    while (true) {
                        if (i8 >= size4) {
                            yz40VarE = null;
                            break;
                        }
                        yz40 yz40Var4 = (yz40) arrayList3.get(i8);
                        if (yz40Var4.g() || yz40Var4.c() != i || yz40Var4.e()) {
                            i8++;
                        } else {
                            arrayList3.remove(i8);
                            if (RecyclerView.N1) {
                                yz40Var4.toString();
                            }
                            yz40VarE = yz40Var4;
                        }
                    }
                } else {
                    yz40 yz40VarL2 = RecyclerView.L(view);
                    af5 af5Var = recyclerView.f;
                    v31 v31Var = (v31) af5Var.f;
                    int iIndexOfChild = ((RecyclerView) ((gow) af5Var.b).a).indexOfChild(view);
                    if (iIndexOfChild < 0) {
                        zyn.q(view, "view is not a child, cannot hide ");
                        return null;
                    }
                    if (!v31Var.u(iIndexOfChild)) {
                        rxf.d(view, "trying to unhide a view that was not hidden");
                        return null;
                    }
                    v31Var.r(iIndexOfChild);
                    af5Var.y(view);
                    af5 af5Var2 = recyclerView.f;
                    v31 v31Var2 = (v31) af5Var2.f;
                    int iIndexOfChild2 = ((RecyclerView) ((gow) af5Var2.b).a).indexOfChild(view);
                    int iS = (iIndexOfChild2 == -1 || v31Var2.u(iIndexOfChild2)) ? -1 : iIndexOfChild2 - v31Var2.s(iIndexOfChild2);
                    if (iS == -1) {
                        StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                        sb.append(yz40VarL2);
                        l.f(sb, recyclerView.A());
                        return null;
                    }
                    recyclerView.f.r(iS);
                    k(view);
                    yz40VarL2.a(8224);
                    yz40VarE = yz40VarL2;
                }
                if (yz40VarE != null) {
                    if (!yz40VarE.i()) {
                        int i9 = yz40VarE.c;
                        if (i9 < 0 || i9 >= recyclerView.m.a()) {
                            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + yz40VarE + recyclerView.A());
                        }
                        if (uz40Var.g || recyclerView.m.c(yz40VarE.c) == yz40VarE.f) {
                            az40 az40Var = recyclerView.m;
                            z7 = (!az40Var.b || yz40VarE.e == az40Var.b(yz40VarE.c)) ? z2 : false;
                        }
                    } else {
                        if (RecyclerView.M1 && !uz40Var.g) {
                            hs0.l("should not receive a removed view unless it is pre layout".concat(recyclerView.A()));
                            return null;
                        }
                        z7 = uz40Var.g;
                    }
                    if (z7) {
                        z = z2;
                    } else {
                        yz40VarE.a(4);
                        if (yz40VarE.j()) {
                            recyclerView.removeDetachedView(yz40VarE.a, false);
                            yz40VarE.n.m(yz40VarE);
                        } else if (yz40VarE.q()) {
                            yz40VarE.j &= -33;
                        }
                        j(yz40VarE);
                        yz40VarE = null;
                    }
                }
            } else {
                z2 = true;
            }
            if (yz40VarE != null) {
                int iH2 = recyclerView.e.h(i, 0);
                if (iH2 >= 0) {
                    j2 = 3;
                    if (iH2 < recyclerView.m.a()) {
                        int iC = recyclerView.m.c(iH2);
                        az40 az40Var2 = recyclerView.m;
                        j3 = 4;
                        if (az40Var2.b) {
                            long jB2 = az40Var2.b(iH2);
                            int size5 = arrayList2.size() - 1;
                            while (true) {
                                if (size5 >= 0) {
                                    yz40 yz40Var5 = (yz40) arrayList2.get(size5);
                                    i3 = iH2;
                                    long j4 = yz40Var5.e;
                                    View view2 = yz40Var5.a;
                                    if (j4 == jB2 && !yz40Var5.q()) {
                                        if (iC == yz40Var5.f) {
                                            yz40Var5.a(32);
                                            if (yz40Var5.i() && !uz40Var.g) {
                                                yz40Var5.j = (yz40Var5.j & (-15)) | 2;
                                            }
                                            yz40VarE = yz40Var5;
                                        } else {
                                            arrayList2.remove(size5);
                                            recyclerView.removeDetachedView(view2, false);
                                            yz40 yz40VarL3 = RecyclerView.L(view2);
                                            yz40VarL3.n = null;
                                            yz40VarL3.o = false;
                                            yz40VarL3.j &= -33;
                                            j(yz40VarL3);
                                        }
                                    }
                                    size5--;
                                    iH2 = i3;
                                } else {
                                    i3 = iH2;
                                    int size6 = arrayList3.size() - 1;
                                    while (true) {
                                        if (size6 < 0) {
                                            break;
                                        }
                                        yz40 yz40Var6 = (yz40) arrayList3.get(size6);
                                        if (yz40Var6.e != jB2 || yz40Var6.e()) {
                                            size6--;
                                        } else if (iC == yz40Var6.f) {
                                            arrayList3.remove(size6);
                                            yz40VarE = yz40Var6;
                                        } else {
                                            h(size6);
                                        }
                                    }
                                    yz40VarE = null;
                                }
                            }
                            if (yz40VarE != null) {
                                yz40VarE.c = i3;
                                z = z2;
                            }
                        }
                        if (yz40VarE == null) {
                            boolean z8 = RecyclerView.M1;
                            nz40 nz40Var = (nz40) c().a.get(iC);
                            if (nz40Var != null) {
                                ArrayList arrayList5 = nz40Var.a;
                                if (arrayList5.isEmpty()) {
                                    yz40Var = null;
                                    if (yz40Var != null) {
                                    }
                                    yz40VarE = yz40Var;
                                } else {
                                    for (int size7 = arrayList5.size() - 1; size7 >= 0; size7--) {
                                        if (!((yz40) arrayList5.get(size7)).e()) {
                                            yz40Var = (yz40) arrayList5.remove(size7);
                                            break;
                                        }
                                    }
                                    yz40Var = null;
                                    if (yz40Var != null) {
                                        yz40Var.n();
                                        boolean z9 = RecyclerView.M1;
                                    }
                                    yz40VarE = yz40Var;
                                }
                            }
                        }
                        if (yz40VarE == null) {
                            long nanoTime = recyclerView.getNanoTime();
                            if (j != Long.MAX_VALUE) {
                                long j5 = this.g.a(iC).b;
                                if (j5 != 0 && j5 + nanoTime >= j) {
                                    return null;
                                }
                            }
                            az40 az40Var3 = recyclerView.m;
                            az40Var3.getClass();
                            try {
                                if (wfc0.a()) {
                                    Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(iC)));
                                }
                                yz40VarE = az40Var3.e(recyclerView, iC);
                                View view3 = yz40VarE.a;
                                if (view3.getParent() != null) {
                                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                                }
                                yz40VarE.f = iC;
                                Trace.endSection();
                                if (RecyclerView.R1 && (recyclerViewF = RecyclerView.F(view3)) != null) {
                                    yz40VarE.b = new WeakReference(recyclerViewF);
                                }
                                long nanoTime2 = recyclerView.getNanoTime() - nanoTime;
                                nz40 nz40VarA = this.g.a(iC);
                                long j6 = nz40VarA.b;
                                if (j6 != 0) {
                                    nanoTime2 = (nanoTime2 / 4) + ((j6 / 4) * 3);
                                }
                                nz40VarA.b = nanoTime2;
                            } finally {
                                Trace.endSection();
                            }
                        }
                    }
                }
                StringBuilder sbR2 = pty.r("Inconsistency detected. Invalid item position ", i, "(offset:", iH2, ").state:");
                sbR2.append(uz40Var.b());
                sbR2.append(recyclerView.A());
                throw new IndexOutOfBoundsException(sbR2.toString());
            }
            j2 = 3;
            j3 = 4;
            View view4 = yz40VarE.a;
            if (z && !uz40Var.g) {
                i2 = yz40VarE.j;
                if ((i2 & 8192) != 0) {
                    yz40VarE.j = i2 & (-8193);
                    if (uz40Var.j) {
                        gz40.b(yz40VarE);
                        gz40 gz40Var = recyclerView.Z0;
                        yz40VarE.d();
                        gz40Var.getClass();
                        ku6 ku6Var = new ku6((byte) 11);
                        ku6Var.b(yz40VarE);
                        recyclerView.Z(yz40VarE, ku6Var);
                    }
                }
            }
            if (uz40Var.g || !yz40VarE.f()) {
                if (yz40VarE.f() || (yz40VarE.j & 2) != 0 || yz40VarE.g()) {
                    if (!RecyclerView.M1 && yz40VarE.i()) {
                        StringBuilder sb2 = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                        sb2.append(yz40VarE);
                        l.f(sb2, recyclerView.A());
                        return null;
                    }
                    z3 = false;
                    int iH3 = recyclerView.e.h(i, 0);
                    yz40VarE.s = null;
                    yz40VarE.r = recyclerView;
                    int i10 = yz40VarE.f;
                    long nanoTime3 = recyclerView.getNanoTime();
                    if (j == Long.MAX_VALUE) {
                        long j7 = this.g.a(i10).c;
                        if (j7 == 0 || j7 + nanoTime3 < j) {
                            if (yz40VarE.k()) {
                                recyclerView.attachViewToParent(view4, recyclerView.getChildCount(), view4.getLayoutParams());
                                z4 = z2;
                            } else {
                                z4 = false;
                            }
                            az40 az40Var4 = recyclerView.m;
                            az40Var4.getClass();
                            boolean z10 = yz40VarE.s == null ? z2 : false;
                            if (z10) {
                                yz40VarE.c = iH3;
                                if (az40Var4.b) {
                                    yz40VarE.e = az40Var4.b(iH3);
                                }
                                yz40VarE.j = (yz40VarE.j & (-520)) | 1;
                                if (wfc0.a()) {
                                    Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(yz40VarE.f)));
                                }
                            }
                            yz40VarE.s = az40Var4;
                            if (RecyclerView.M1) {
                                if (view4.getParent() == null && view4.isAttachedToWindow() != yz40VarE.k()) {
                                    throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + yz40VarE.k() + ", attached to window: " + view4.isAttachedToWindow() + ", holder: " + yz40VarE);
                                }
                                if (view4.getParent() == null && view4.isAttachedToWindow()) {
                                    zyn.v(yz40VarE, "Attempting to bind attached holder with no parent (AKA temp detached): ");
                                    return null;
                                }
                            }
                            yz40VarE.d();
                            az40Var4.d(yz40VarE, iH3);
                            if (z10) {
                                ArrayList arrayList6 = yz40VarE.k;
                                if (arrayList6 != null) {
                                    arrayList6.clear();
                                }
                                yz40VarE.j &= -1025;
                                ViewGroup.LayoutParams layoutParams2 = view4.getLayoutParams();
                                if (layoutParams2 instanceof kz40) {
                                    ((kz40) layoutParams2).c = z2;
                                }
                            }
                            if (z4) {
                                recyclerView.detachViewFromParent(view4);
                            }
                            long nanoTime4 = recyclerView.getNanoTime() - nanoTime3;
                            nz40 nz40VarA2 = this.g.a(yz40VarE.f);
                            long j8 = nz40VarA2.c;
                            if (j8 != 0) {
                                nanoTime4 = (nanoTime4 / j3) + ((j8 / j3) * j2);
                            }
                            nz40VarA2.c = nanoTime4;
                            AccessibilityManager accessibilityManager = recyclerView.O0;
                            if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
                                z5 = true;
                            } else {
                                z5 = true;
                                if (view4.getImportantForAccessibility() == 0) {
                                    view4.setImportantForAccessibility(1);
                                }
                                a050 a050Var = recyclerView.y1;
                                if (a050Var != null) {
                                    zz40 zz40Var = a050Var.e;
                                    if (zz40Var != null) {
                                        View.AccessibilityDelegate accessibilityDelegateD = pse0.d(view4);
                                        de deVar = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof ce ? ((ce) accessibilityDelegateD).a : new de(accessibilityDelegateD);
                                        if (deVar != null && deVar != zz40Var) {
                                            zz40Var.e.put(view4, deVar);
                                        }
                                    }
                                    pse0.m(view4, zz40Var);
                                }
                            }
                            if (uz40Var.g) {
                                yz40VarE.g = i;
                            }
                            z6 = z5;
                        } else {
                            z6 = false;
                            z5 = z2;
                        }
                    }
                }
                layoutParams = view4.getLayoutParams();
                if (layoutParams == null) {
                    kz40Var = (kz40) recyclerView.generateDefaultLayoutParams();
                    view4.setLayoutParams(kz40Var);
                } else if (recyclerView.checkLayoutParams(layoutParams)) {
                    kz40Var = (kz40) layoutParams;
                } else {
                    kz40Var = (kz40) recyclerView.generateLayoutParams(layoutParams);
                    view4.setLayoutParams(kz40Var);
                }
                kz40Var.a = yz40VarE;
                if (z && z6) {
                    z3 = z5;
                }
                kz40Var.d = z3;
                return yz40VarE;
            }
            yz40VarE.g = i;
            z5 = z2;
            z6 = false;
            z3 = false;
            layoutParams = view4.getLayoutParams();
            if (layoutParams == null) {
            }
            kz40Var.a = yz40VarE;
            if (z) {
                z3 = z5;
            }
            kz40Var.d = z3;
            return yz40VarE;
        }
        yz40VarE = null;
        ArrayList arrayList22 = this.a;
        ArrayList arrayList32 = this.c;
        if (yz40VarE != null) {
        }
        if (yz40VarE != null) {
        }
        View view42 = yz40VarE.a;
        if (z) {
            i2 = yz40VarE.j;
            if ((i2 & 8192) != 0) {
            }
        }
        if (uz40Var.g) {
            if (yz40VarE.f()) {
            }
            if (!RecyclerView.M1) {
            }
            z3 = false;
            int iH32 = recyclerView.e.h(i, 0);
            yz40VarE.s = null;
            yz40VarE.r = recyclerView;
            int i102 = yz40VarE.f;
            long nanoTime32 = recyclerView.getNanoTime();
            if (j == Long.MAX_VALUE) {
            }
        }
        layoutParams = view42.getLayoutParams();
        if (layoutParams == null) {
        }
        kz40Var.a = yz40VarE;
        if (z) {
        }
        kz40Var.d = z3;
        return yz40VarE;
    }

    public final void m(yz40 yz40Var) {
        if (yz40Var.o) {
            this.b.remove(yz40Var);
        } else {
            this.a.remove(yz40Var);
        }
        yz40Var.n = null;
        yz40Var.o = false;
        yz40Var.j &= -33;
    }

    public final void n() {
        jz40 jz40Var = this.h.n;
        this.f = this.e + (jz40Var != null ? jz40Var.j : 0);
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f; size--) {
            h(size);
        }
    }
}
