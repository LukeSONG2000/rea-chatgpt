package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tv10 {
    public int a;
    public int b;
    public int[] c;
    public int d;

    public final void a(int i, int i2) {
        if (i < 0) {
            ll.f("Layout positions must be non-negative");
            return;
        }
        if (i2 < 0) {
            ll.f("Pixel distance must be non-negative");
            return;
        }
        int i3 = this.d;
        int i4 = i3 * 2;
        int[] iArr = this.c;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.c = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i4 >= iArr.length) {
            int[] iArr3 = new int[i3 * 4];
            this.c = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = this.c;
        iArr4[i4] = i;
        iArr4[i4 + 1] = i2;
        this.d++;
    }

    public final void b(RecyclerView recyclerView, boolean z) {
        this.d = 0;
        int[] iArr = this.c;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        hwo0 hwo0Var = recyclerView.n;
        if (recyclerView.m == null || hwo0Var == null || !hwo0Var.i) {
            return;
        }
        if (z) {
            if (!recyclerView.e.j()) {
                hwo0Var.i(recyclerView.m.a(), this);
            }
        } else if (!recyclerView.N()) {
            hwo0Var.h(this.a, this.b, recyclerView.I1, this);
        }
        int i = this.d;
        if (i > hwo0Var.j) {
            hwo0Var.j = i;
            hwo0Var.k = z;
            recyclerView.c.n();
        }
    }
}
