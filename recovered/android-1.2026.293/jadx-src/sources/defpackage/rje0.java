package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rje0 implements mje0 {
    public final View a;
    public final ake0 b;
    public final int[] c;

    public rje0(View view) {
        this.a = view;
        ake0 ake0Var = new ake0(view);
        if (ake0Var.d) {
            WeakHashMap weakHashMap = el21.a;
            view.stopNestedScroll();
        }
        ake0Var.d = true;
        this.b = ake0Var;
        this.c = new int[2];
        WeakHashMap weakHashMap2 = el21.a;
        view.setNestedScrollingEnabled(true);
    }

    @Override // defpackage.mje0
    public final long O(int i, long j) {
        int iJ = ws81.j(j);
        int i2 = i == 1 ? 1 : 0;
        ake0 ake0Var = this.b;
        if (!ake0Var.g(iJ, i2 ^ 1)) {
            return 0L;
        }
        int[] iArr = this.c;
        ic6.F0(iArr, 0, 0, 6);
        int iG = ws81.g(Float.intBitsToFloat((int) (j >> 32)));
        int iG2 = ws81.g(Float.intBitsToFloat((int) (4294967295L & j)));
        ake0Var.c(iG, iG2, (i == 1 ? 1 : 0) ^ 1, iArr, null);
        return ws81.n(iG, iG2, iArr, j);
    }

    @Override // defpackage.mje0
    public final long f0(int i, long j, long j2) {
        int iJ = ws81.j(j2);
        int i2 = i == 1 ? 1 : 0;
        ake0 ake0Var = this.b;
        if (!ake0Var.g(iJ, i2 ^ 1)) {
            return 0L;
        }
        int[] iArr = this.c;
        ic6.F0(iArr, 0, 0, 6);
        int iG = ws81.g(Float.intBitsToFloat((int) (j2 >> 32)));
        int iG2 = ws81.g(Float.intBitsToFloat((int) (j2 & 4294967295L)));
        ake0Var.d(ws81.g(Float.intBitsToFloat((int) (j >> 32))), ws81.g(Float.intBitsToFloat((int) (j & 4294967295L))), iG, iG2, null, (i == 1 ? 1 : 0) ^ 1, iArr);
        return ws81.n(iG, iG2, iArr, j2);
    }

    @Override // defpackage.mje0
    public final Object h0(long j, twp twpVar) {
        float fE = oa21.e(j) * (-1.0f);
        float f = oa21.f(j) * (-1.0f);
        ake0 ake0Var = this.b;
        if (!ake0Var.b(fE, f) && !ake0Var.a(oa21.e(j) * (-1.0f), oa21.f(j) * (-1.0f), true)) {
            j = 0;
        }
        return new oa21(j);
    }

    @Override // defpackage.mje0
    public final Object z0(long j, long j2, twp twpVar) {
        ake0 ake0Var = this.b;
        if (ake0Var.f(0)) {
            ake0Var.h(0);
        }
        if (ake0Var.f(1)) {
            ake0Var.h(1);
        }
        return new oa21(0L);
    }
}
