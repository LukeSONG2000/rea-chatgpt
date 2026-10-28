package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p521 extends w770 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ uv11 b;
    public final /* synthetic */ uv11 c;
    public final /* synthetic */ float[] d;
    public final /* synthetic */ float[] e;
    public final /* synthetic */ p3z0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p521(boolean z, uv11 uv11Var, uv11 uv11Var2, float[] fArr, float[] fArr2, p3z0 p3z0Var) {
        super(1);
        this.a = z;
        this.b = uv11Var;
        this.c = uv11Var2;
        this.d = fArr;
        this.e = fArr2;
        this.f = p3z0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float[] fArr;
        float[] fArr2;
        float fN = w0a0.n(((Number) obj).floatValue(), 0.0f, 1.0f);
        uv11 uv11Var = this.b;
        int[] iArr = uv11Var.b;
        if (this.a) {
            int length = iArr.length;
            int[] iArr2 = new int[length];
            for (int i = 0; i < length; i++) {
                iArr2[i] = ((Integer) z521.e.evaluate(fN, Integer.valueOf(this.c.b[i]), Integer.valueOf(iArr[i]))).intValue();
            }
            iArr = iArr2;
        }
        float[] fArr3 = this.d;
        if (fArr3 == null || (fArr2 = this.e) == null) {
            fArr = null;
        } else {
            int length2 = fArr2.length;
            fArr = new float[length2];
            for (int i2 = 0; i2 < length2; i2++) {
                t0y0 t0y0Var = qj21.a;
                fArr[i2] = i181.j(fN, fArr3[i2], fArr2[i2]);
            }
        }
        this.f.k(new uv11(iArr, fArr, uv11Var.a == 2, uv11Var.d));
        return a011.a;
    }
}
