package defpackage;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1q implements Runnable {
    public static final ThreadLocal e = new ThreadLocal();
    public static final fih f = new fih((byte) 22);
    public long b;
    public long c;
    public final ArrayList a = new ArrayList();
    public final ArrayList d = new ArrayList();

    public static yz40 c(RecyclerView recyclerView, int i, long j) {
        int iW = recyclerView.f.w();
        for (int i2 = 0; i2 < iW; i2++) {
            yz40 yz40VarL = RecyclerView.L(recyclerView.f.v(i2));
            if (yz40VarL.c == i && !yz40VarL.g()) {
                return null;
            }
        }
        pz40 pz40Var = recyclerView.c;
        if (j == Long.MAX_VALUE) {
            try {
                if (wfc0.a()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } catch (Throwable th) {
                recyclerView.U(false);
                Trace.endSection();
                throw th;
            }
        }
        recyclerView.T();
        yz40 yz40VarL2 = pz40Var.l(i, j);
        if (yz40VarL2 != null) {
            if (!yz40VarL2.f() || yz40VarL2.g()) {
                pz40Var.a(yz40VarL2, false);
            } else {
                pz40Var.i(yz40VarL2.a);
            }
        }
        recyclerView.U(false);
        Trace.endSection();
        return yz40VarL2;
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.s) {
            if (RecyclerView.M1 && !this.a.contains(recyclerView)) {
                hs0.l("attempting to post unregistered view!");
                return;
            } else if (this.b == 0) {
                this.b = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        dua duaVar = recyclerView.q1;
        duaVar.a = i;
        duaVar.b = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    public final void b(long j) {
        l1q l1qVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        l1q l1qVar2;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i2);
            int windowVisibility = recyclerView3.getWindowVisibility();
            dua duaVar = recyclerView3.q1;
            if (windowVisibility == 0) {
                duaVar.c(recyclerView3, false);
                i += duaVar.d;
            }
        }
        ArrayList arrayList2 = this.d;
        arrayList2.ensureCapacity(i);
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i3);
            if (recyclerView4.getWindowVisibility() == 0) {
                dua duaVar2 = recyclerView4.q1;
                int iAbs = Math.abs(duaVar2.b) + Math.abs(duaVar2.a);
                for (?? r11 = z; r11 < duaVar2.d * 2; r11 += 2) {
                    if (i4 >= arrayList2.size()) {
                        l1qVar2 = new l1q();
                        arrayList2.add(l1qVar2);
                    } else {
                        l1qVar2 = (l1q) arrayList2.get(i4);
                    }
                    int[] iArr = duaVar2.c;
                    int i5 = iArr[r11 + 1];
                    if (i5 <= iAbs) {
                        z = true;
                    }
                    l1qVar2.a = z;
                    l1qVar2.b = iAbs;
                    l1qVar2.c = i5;
                    l1qVar2.d = recyclerView4;
                    l1qVar2.e = iArr[r11];
                    i4++;
                    z = false;
                }
            }
            i3++;
            z = false;
        }
        Collections.sort(arrayList2, f);
        for (int i6 = 0; i6 < arrayList2.size() && (recyclerView = (l1qVar = (l1q) arrayList2.get(i6)).d) != null; i6++) {
            yz40 yz40VarC = c(recyclerView, l1qVar.e, l1qVar.a ? Long.MAX_VALUE : j);
            if (yz40VarC != null && yz40VarC.b != null && yz40VarC.f() && !yz40VarC.g() && (recyclerView2 = (RecyclerView) yz40VarC.b.get()) != null) {
                if (recyclerView2.Q0 && recyclerView2.f.w() != 0) {
                    pz40 pz40Var = recyclerView2.c;
                    gz40 gz40Var = recyclerView2.Z0;
                    if (gz40Var != null) {
                        gz40Var.f();
                    }
                    jz40 jz40Var = recyclerView2.n;
                    if (jz40Var != null) {
                        jz40Var.k0(pz40Var);
                        recyclerView2.n.l0(pz40Var);
                    }
                    pz40Var.a.clear();
                    pz40Var.g();
                }
                dua duaVar3 = recyclerView2.q1;
                duaVar3.c(recyclerView2, true);
                if (duaVar3.d != 0) {
                    try {
                        Trace.beginSection(j == Long.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                        uz40 uz40Var = recyclerView2.r1;
                        az40 az40Var = recyclerView2.m;
                        uz40Var.d = (byte) 1;
                        uz40Var.e = az40Var.a();
                        uz40Var.g = false;
                        uz40Var.h = false;
                        uz40Var.i = false;
                        for (int i7 = 0; i7 < duaVar3.d * 2; i7 += 2) {
                            c(recyclerView2, duaVar3.c[i7], j);
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
            }
            l1qVar.a = false;
            l1qVar.b = 0;
            l1qVar.c = 0;
            l1qVar.d = null;
            l1qVar.e = 0;
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
