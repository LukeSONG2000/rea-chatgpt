package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qta {
    public final b95 a;
    public final fhc0 b;
    public final int c;
    public final int d;
    public final long e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public long[] m;
    public int[] n;

    public qta(int i, b95 b95Var, fhc0 fhc0Var) {
        int i2 = b95Var.d;
        this.a = b95Var;
        int iA = b95Var.a();
        boolean z = true;
        if (iA != 1 && iA != 2) {
            z = false;
        }
        rpt.I(z);
        int i3 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.c = (iA == 2 ? 1667497984 : 1651965952) | i3;
        long j = ((long) b95Var.b) * 1000000;
        long j2 = b95Var.c;
        String str = r4e0.a;
        this.e = r4e0.N(i2, j, j2, RoundingMode.DOWN);
        this.b = fhc0Var;
        this.d = iA == 2 ? i3 | 1650720768 : -1;
        this.l = -1L;
        this.m = new long[Barcode.FORMAT_UPC_A];
        this.n = new int[Barcode.FORMAT_UPC_A];
        this.f = i2;
    }

    public final b070 a(int i) {
        return new b070((this.e / ((long) this.f)) * ((long) this.n[i]), this.m[i]);
    }

    public final yz60 b(long j) {
        if (this.k == 0) {
            b070 b070Var = new b070(0L, this.l);
            return new yz60(b070Var, b070Var);
        }
        int i = (int) (j / (this.e / ((long) this.f)));
        int iC = r4e0.c(this.n, i, true, true);
        if (this.n[iC] == i) {
            b070 b070VarA = a(iC);
            return new yz60(b070VarA, b070VarA);
        }
        b070 b070VarA2 = a(iC);
        int i2 = iC + 1;
        return i2 < this.m.length ? new yz60(b070VarA2, a(i2)) : new yz60(b070VarA2, b070VarA2);
    }
}
