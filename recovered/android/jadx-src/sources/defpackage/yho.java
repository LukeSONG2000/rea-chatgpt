package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yho extends mz40 {
    public final /* synthetic */ zho a;

    public yho(zho zhoVar) {
        this.a = zhoVar;
    }

    @Override // defpackage.mz40
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        zho zhoVar = this.a;
        int i3 = zhoVar.a;
        int iComputeVerticalScrollRange = zhoVar.s.computeVerticalScrollRange();
        int i4 = zhoVar.r;
        zhoVar.t = iComputeVerticalScrollRange - i4 > 0 && i4 >= i3;
        int iComputeHorizontalScrollRange = zhoVar.s.computeHorizontalScrollRange();
        int i5 = zhoVar.q;
        boolean z = iComputeHorizontalScrollRange - i5 > 0 && i5 >= i3;
        zhoVar.u = z;
        boolean z2 = zhoVar.t;
        if (!z2 && !z) {
            if (zhoVar.v != 0) {
                zhoVar.g(0);
                return;
            }
            return;
        }
        if (z2) {
            float f = i4;
            zhoVar.l = (int) ((((f / 2.0f) + iComputeVerticalScrollOffset) * f) / iComputeVerticalScrollRange);
            zhoVar.k = Math.min(i4, (i4 * i4) / iComputeVerticalScrollRange);
        }
        if (zhoVar.u) {
            float f2 = iComputeHorizontalScrollOffset;
            float f3 = i5;
            zhoVar.o = (int) ((((f3 / 2.0f) + f2) * f3) / iComputeHorizontalScrollRange);
            zhoVar.n = Math.min(i5, (i5 * i5) / iComputeHorizontalScrollRange);
        }
        byte b = zhoVar.v;
        if (b == 0 || b == 1) {
            zhoVar.g(1);
        }
    }
}
