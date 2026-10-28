package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class etz extends kwo0 {
    public final /* synthetic */ htz a;

    public etz(htz htzVar) {
        this.a = htzVar;
    }

    @Override // defpackage.kwo0
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        htz htzVar = this.a;
        int i3 = htzVar.a;
        int iComputeVerticalScrollRange = htzVar.s.computeVerticalScrollRange();
        int i4 = htzVar.r;
        htzVar.t = iComputeVerticalScrollRange - i4 > 0 && i4 >= i3;
        int iComputeHorizontalScrollRange = htzVar.s.computeHorizontalScrollRange();
        int i5 = htzVar.q;
        boolean z = iComputeHorizontalScrollRange - i5 > 0 && i5 >= i3;
        htzVar.u = z;
        boolean z2 = htzVar.t;
        if (!z2 && !z) {
            if (htzVar.v != 0) {
                htzVar.g(0);
                return;
            }
            return;
        }
        if (z2) {
            float f = i4;
            htzVar.l = (int) ((((f / 2.0f) + iComputeVerticalScrollOffset) * f) / iComputeVerticalScrollRange);
            htzVar.k = Math.min(i4, (i4 * i4) / iComputeVerticalScrollRange);
        }
        if (htzVar.u) {
            float f2 = iComputeHorizontalScrollOffset;
            float f3 = i5;
            htzVar.o = (int) ((((f3 / 2.0f) + f2) * f3) / iComputeHorizontalScrollRange);
            htzVar.n = Math.min(i5, (i5 * i5) / iComputeHorizontalScrollRange);
        }
        byte b = htzVar.v;
        if (b == 0 || b == 1) {
            htzVar.g(1);
        }
    }
}
