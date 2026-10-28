package defpackage;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vv10 implements Runnable {
    public static final ThreadLocal e = new ThreadLocal();
    public static final n0d f = new n0d(4);
    public long b;
    public long c;
    public final ArrayList a = new ArrayList();
    public final ArrayList d = new ArrayList();

    public static xwo0 c(RecyclerView recyclerView, int i, long j) {
        int iH = recyclerView.f.h();
        for (int i2 = 0; i2 < iH; i2++) {
            xwo0 xwo0VarK = RecyclerView.K(recyclerView.f.g(i2));
            if (xwo0VarK.c == i && !xwo0VarK.f()) {
                return null;
            }
        }
        nwo0 nwo0Var = recyclerView.c;
        if (j == Long.MAX_VALUE) {
            try {
                if (dtz0.a()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } catch (Throwable th) {
                recyclerView.T(false);
                Trace.endSection();
                throw th;
            }
        }
        recyclerView.S();
        xwo0 xwo0VarL = nwo0Var.l(i, j);
        if (xwo0VarL != null) {
            if (!xwo0VarL.e() || xwo0VarL.f()) {
                nwo0Var.a(xwo0VarL, false);
            } else {
                nwo0Var.i(xwo0VarL.a);
            }
        }
        recyclerView.T(false);
        Trace.endSection();
        return xwo0VarL;
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.s) {
            if (RecyclerView.d2 && !this.a.contains(recyclerView)) {
                jl.d("attempting to post unregistered view!");
                return;
            } else if (this.b == 0) {
                this.b = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        tv10 tv10Var = recyclerView.H1;
        tv10Var.a = i;
        tv10Var.b = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    public final void b(long j) {
        uv10 uv10Var;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        uv10 uv10Var2;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i2);
            int windowVisibility = recyclerView3.getWindowVisibility();
            tv10 tv10Var = recyclerView3.H1;
            if (windowVisibility == 0) {
                tv10Var.b(recyclerView3, false);
                i += tv10Var.d;
            }
        }
        ArrayList arrayList2 = this.d;
        arrayList2.ensureCapacity(i);
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i3);
            if (recyclerView4.getWindowVisibility() == 0) {
                tv10 tv10Var2 = recyclerView4.H1;
                int iAbs = Math.abs(tv10Var2.b) + Math.abs(tv10Var2.a);
                for (?? r11 = z; r11 < tv10Var2.d * 2; r11 += 2) {
                    if (i4 >= arrayList2.size()) {
                        uv10Var2 = new uv10();
                        arrayList2.add(uv10Var2);
                    } else {
                        uv10Var2 = (uv10) arrayList2.get(i4);
                    }
                    int[] iArr = tv10Var2.c;
                    int i5 = iArr[r11 + 1];
                    if (i5 <= iAbs) {
                        z = true;
                    }
                    uv10Var2.a = z;
                    uv10Var2.b = iAbs;
                    uv10Var2.c = i5;
                    uv10Var2.d = recyclerView4;
                    uv10Var2.e = iArr[r11];
                    i4++;
                    z = false;
                }
            }
            i3++;
            z = false;
        }
        Collections.sort(arrayList2, f);
        for (int i6 = 0; i6 < arrayList2.size() && (recyclerView = (uv10Var = (uv10) arrayList2.get(i6)).d) != null; i6++) {
            xwo0 xwo0VarC = c(recyclerView, uv10Var.e, uv10Var.a ? Long.MAX_VALUE : j);
            if (xwo0VarC != null && xwo0VarC.b != null && xwo0VarC.e() && !xwo0VarC.f() && (recyclerView2 = (RecyclerView) xwo0VarC.b.get()) != null) {
                if (recyclerView2.h1 && recyclerView2.f.h() != 0) {
                    nwo0 nwo0Var = recyclerView2.c;
                    ewo0 ewo0Var = recyclerView2.q1;
                    if (ewo0Var != null) {
                        ewo0Var.e();
                    }
                    hwo0 hwo0Var = recyclerView2.n;
                    if (hwo0Var != null) {
                        hwo0Var.k0(nwo0Var);
                        recyclerView2.n.l0(nwo0Var);
                    }
                    nwo0Var.a.clear();
                    nwo0Var.g();
                }
                tv10 tv10Var3 = recyclerView2.H1;
                tv10Var3.b(recyclerView2, true);
                if (tv10Var3.d != 0) {
                    try {
                        Trace.beginSection(j == Long.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                        two0 two0Var = recyclerView2.I1;
                        yvo0 yvo0Var = recyclerView2.m;
                        two0Var.d = (byte) 1;
                        two0Var.e = yvo0Var.a();
                        two0Var.g = false;
                        two0Var.h = false;
                        two0Var.i = false;
                        for (int i7 = 0; i7 < tv10Var3.d * 2; i7 += 2) {
                            c(recyclerView2, tv10Var3.c[i7], j);
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
            }
            uv10Var.a = false;
            uv10Var.b = 0;
            uv10Var.c = 0;
            uv10Var.d = null;
            uv10Var.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.a;
        try {
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.c);
                }
            }
        } finally {
            this.b = 0L;
            Trace.endSection();
        }
    }
}
