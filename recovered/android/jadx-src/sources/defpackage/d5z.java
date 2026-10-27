package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d5z implements y4z {
    public final View a;
    public final l5z b;
    public final int[] c;

    public d5z(View view) {
        this.a = view;
        l5z l5zVar = new l5z(view);
        if (l5zVar.d) {
            WeakHashMap weakHashMap = pse0.a;
            view.stopNestedScroll();
        }
        l5zVar.d = true;
        this.b = l5zVar;
        this.c = new int[2];
        WeakHashMap weakHashMap2 = pse0.a;
        view.setNestedScrollingEnabled(true);
    }

    @Override // defpackage.y4z
    public final long M(int i, long j) {
        int iD = gqt.D(j);
        int i2 = i == 1 ? 1 : 0;
        l5z l5zVar = this.b;
        if (!l5zVar.g(iD, i2 ^ 1)) {
            return 0L;
        }
        int[] iArr = this.c;
        wr3.s0(iArr, 0, 0, 6);
        int iU = gqt.u(Float.intBitsToFloat((int) (j >> 32)));
        int iU2 = gqt.u(Float.intBitsToFloat((int) (4294967295L & j)));
        l5zVar.c(iU, iU2, (i == 1 ? 1 : 0) ^ 1, iArr, null);
        return gqt.b0(iU, iU2, iArr, j);
    }

    @Override // defpackage.y4z
    public final long d0(int i, long j, long j2) {
        int iD = gqt.D(j2);
        int i2 = i == 1 ? 1 : 0;
        l5z l5zVar = this.b;
        if (!l5zVar.g(iD, i2 ^ 1)) {
            return 0L;
        }
        int[] iArr = this.c;
        wr3.s0(iArr, 0, 0, 6);
        int iU = gqt.u(Float.intBitsToFloat((int) (j2 >> 32)));
        int iU2 = gqt.u(Float.intBitsToFloat((int) (j2 & 4294967295L)));
        l5zVar.d(gqt.u(Float.intBitsToFloat((int) (j >> 32))), gqt.u(Float.intBitsToFloat((int) (j & 4294967295L))), iU, iU2, null, (i == 1 ? 1 : 0) ^ 1, iArr);
        return gqt.b0(iU, iU2, iArr, j2);
    }

    @Override // defpackage.y4z
    public final Object f0(long j, cng cngVar) {
        float fD = rje0.d(j) * (-1.0f);
        float fE = rje0.e(j) * (-1.0f);
        l5z l5zVar = this.b;
        if (!l5zVar.b(fD, fE) && !l5zVar.a(rje0.d(j) * (-1.0f), rje0.e(j) * (-1.0f), true)) {
            j = 0;
        }
        return new rje0(j);
    }

    @Override // defpackage.y4z
    public final Object x0(long j, long j2, cng cngVar) {
        l5z l5zVar = this.b;
        if (l5zVar.f(0)) {
            l5zVar.h(0);
        }
        if (l5zVar.f(1)) {
            l5zVar.h(1);
        }
        return new rje0(0L);
    }
}
