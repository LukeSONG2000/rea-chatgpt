package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dua {
    public int a;
    public int b;
    public int d = 7;
    public int[] c = new int[8];

    public void a(int i) {
        int[] iArr = this.c;
        int i2 = this.b;
        iArr[i2] = i;
        int i3 = this.d & (i2 + 1);
        this.b = i3;
        int i4 = this.a;
        if (i3 == i4) {
            int length = iArr.length;
            int i5 = length - i4;
            int i6 = length << 1;
            int[] iArr2 = new int[i6];
            System.arraycopy(iArr, i4, iArr2, 0, i5);
            System.arraycopy(this.c, 0, iArr2, i5, this.a);
            this.c = iArr2;
            this.a = 0;
            this.b = length;
            this.d = i6 - 1;
        }
    }

    public void b(int i, int i2) {
        if (i < 0) {
            hs0.u("Layout positions must be non-negative");
            return;
        }
        if (i2 < 0) {
            hs0.u("Pixel distance must be non-negative");
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

    public void c(RecyclerView recyclerView, boolean z) {
        this.d = 0;
        int[] iArr = this.c;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        jz40 jz40Var = recyclerView.n;
        if (recyclerView.m == null || jz40Var == null || !jz40Var.i) {
            return;
        }
        if (z) {
            if (!recyclerView.e.l()) {
                jz40Var.i(recyclerView.m.a(), this);
            }
        } else if (!recyclerView.O()) {
            jz40Var.h(this.a, this.b, recyclerView.r1, this);
        }
        int i = this.d;
        if (i > jz40Var.j) {
            jz40Var.j = i;
            jz40Var.k = z;
            recyclerView.c.n();
        }
    }
}
