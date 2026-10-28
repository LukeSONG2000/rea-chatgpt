package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pwo0 extends awo0 {
    public final /* synthetic */ RecyclerView a;

    public pwo0(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    @Override // defpackage.awo0
    public final void a() {
        RecyclerView recyclerView = this.a;
        recyclerView.i(null);
        recyclerView.I1.f = true;
        recyclerView.X(true);
        if (recyclerView.e.j()) {
            return;
        }
        recyclerView.requestLayout();
    }

    @Override // defpackage.awo0
    public final void b(int i, int i2, Object obj) {
        RecyclerView recyclerView = this.a;
        recyclerView.i(null);
        hp0 hp0Var = recyclerView.e;
        ArrayList arrayList = (ArrayList) hp0Var.c;
        if (i2 < 1) {
            return;
        }
        arrayList.add(hp0Var.l(obj, 4, i, i2));
        hp0Var.a |= 4;
        if (arrayList.size() == 1) {
            f();
        }
    }

    @Override // defpackage.awo0
    public final void c(int i, int i2) {
        RecyclerView recyclerView = this.a;
        recyclerView.i(null);
        hp0 hp0Var = recyclerView.e;
        ArrayList arrayList = (ArrayList) hp0Var.c;
        if (i2 < 1) {
            return;
        }
        arrayList.add(hp0Var.l(null, 1, i, i2));
        hp0Var.a |= 1;
        if (arrayList.size() == 1) {
            f();
        }
    }

    @Override // defpackage.awo0
    public final void d(int i, int i2) {
        RecyclerView recyclerView = this.a;
        recyclerView.i(null);
        hp0 hp0Var = recyclerView.e;
        ArrayList arrayList = (ArrayList) hp0Var.c;
        if (i == i2) {
            return;
        }
        arrayList.add(hp0Var.l(null, 8, i, i2));
        hp0Var.a |= 8;
        if (arrayList.size() == 1) {
            f();
        }
    }

    @Override // defpackage.awo0
    public final void e(int i, int i2) {
        RecyclerView recyclerView = this.a;
        recyclerView.i(null);
        hp0 hp0Var = recyclerView.e;
        ArrayList arrayList = (ArrayList) hp0Var.c;
        if (i2 < 1) {
            return;
        }
        arrayList.add(hp0Var.l(null, 2, i, i2));
        hp0Var.a |= 2;
        if (arrayList.size() == 1) {
            f();
        }
    }

    public final void f() {
        RecyclerView recyclerView = this.a;
        if (!recyclerView.t || !recyclerView.s) {
            recyclerView.A = true;
            recyclerView.requestLayout();
        } else {
            dp9 dp9Var = recyclerView.i;
            WeakHashMap weakHashMap = el21.a;
            recyclerView.postOnAnimation(dp9Var);
        }
    }
}
