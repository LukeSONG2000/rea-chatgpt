package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fr70 extends sdn {
    public final boolean b;
    public final br70 c;
    public final co70 d;
    public final mtb e;
    public final /* synthetic */ gr70 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr70(gr70 gr70Var, boolean z, br70 br70Var, co70 co70Var, mtb mtbVar) {
        super((byte) 2);
        this.f = gr70Var;
        this.b = z;
        this.c = br70Var;
        this.d = co70Var;
        this.e = mtbVar;
    }

    public final mr70 F(int i, long j) {
        int i2;
        long jH;
        br70 br70Var = this.c;
        Object objE = br70Var.e(i);
        Object objL = br70Var.b.L(i);
        mtb mtbVar = this.e;
        int[] iArr = (int[]) mtbVar.b;
        int length = iArr.length;
        int i3 = (int) (j >> 32);
        int i4 = length - 1;
        if (i3 <= i4) {
            i4 = i3;
        }
        int i5 = ((int) (j & 4294967295L)) - i3;
        int i6 = length - i4;
        if (i5 > i6) {
            i5 = i6;
        }
        if (i5 == 1) {
            i2 = iArr[i4];
        } else {
            int[] iArr2 = (int[]) mtbVar.a;
            int i7 = (i4 + i5) - 1;
            i2 = (iArr2[i7] + iArr[i7]) - iArr2[i4];
        }
        if (this.b) {
            if (i2 < 0) {
                hu50.a("width must be >= 0");
            }
            jH = m5p.h(i2, i2, 0, Integer.MAX_VALUE);
        } else {
            if (i2 < 0) {
                hu50.a("height must be >= 0");
            }
            jH = m5p.h(0, Integer.MAX_VALUE, i2, i2);
        }
        long j2 = jH;
        List listU = u(this.d, i, j2);
        gr70 gr70Var = this.f;
        return new mr70(i, objE, listU, gr70Var.f, gr70Var.l, i4, i5, gr70Var.j, gr70Var.k, objL, gr70Var.a.t, j2);
    }

    @Override // defpackage.sdn
    public final do70 r(long j, int i, int i2, int i3) {
        br70 br70Var = this.c;
        Object objE = br70Var.e(i);
        Object objL = br70Var.b.L(i);
        List listU = u(this.d, i, j);
        gr70 gr70Var = this.f;
        return new mr70(i, objE, listU, gr70Var.f, gr70Var.l, i2, i3, gr70Var.j, gr70Var.k, objL, gr70Var.a.t, j);
    }
}
