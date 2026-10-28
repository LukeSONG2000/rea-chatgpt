package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zw20 extends l570 {
    public final yw20 i;

    public zw20(List list) {
        super(list);
        int iMax = 0;
        for (int i = 0; i < list.size(); i++) {
            yw20 yw20Var = (yw20) ((k570) list.get(i)).b;
            if (yw20Var != null) {
                iMax = Math.max(iMax, yw20Var.b.length);
            }
        }
        this.i = new yw20(new float[iMax], new int[iMax]);
    }

    @Override // defpackage.ox8
    public final Object f(k570 k570Var, float f) {
        yw20 yw20Var = (yw20) k570Var.b;
        yw20 yw20Var2 = (yw20) k570Var.c;
        yw20 yw20Var3 = this.i;
        int[] iArr = yw20Var3.b;
        float[] fArr = yw20Var3.a;
        boolean zEquals = yw20Var.equals(yw20Var2);
        int[] iArr2 = yw20Var.b;
        if (zEquals) {
            yw20Var3.a(yw20Var);
            return yw20Var3;
        }
        if (f <= 0.0f) {
            yw20Var3.a(yw20Var);
            return yw20Var3;
        }
        if (f >= 1.0f) {
            yw20Var3.a(yw20Var2);
            return yw20Var3;
        }
        int length = iArr2.length;
        int[] iArr3 = yw20Var2.b;
        if (length != iArr3.length) {
            StringBuilder sb = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
            sb.append(iArr2.length);
            sb.append(" vs ");
            ll.f(sh7.q(iArr3.length, ")", sb));
            return null;
        }
        for (int i = 0; i < iArr2.length; i++) {
            fArr[i] = hcd0.f(yw20Var.a[i], yw20Var2.a[i], f);
            iArr[i] = v781.i(f, iArr2[i], iArr3[i]);
        }
        for (int length2 = iArr2.length; length2 < fArr.length; length2++) {
            fArr[length2] = fArr[iArr2.length - 1];
            iArr[length2] = iArr[iArr2.length - 1];
        }
        return yw20Var3;
    }
}
