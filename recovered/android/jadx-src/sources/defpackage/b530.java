package defpackage;

import java.io.Serializable;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b530 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Serializable e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b530(byte b, Serializable serializable, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        super(1);
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = serializable;
        this.f = obj3;
        this.g = obj4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float[] fArr;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.g;
        Object obj3 = this.d;
        Object obj4 = this.c;
        boolean z = this.b;
        Object obj5 = this.e;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                k530 k530Var = (k530) obj;
                b30 b30Var = (b30) obj4;
                if (z) {
                    ((dlo) b30Var.i).p(Collections.singleton((String) obj3));
                }
                ((d860) b30Var.g).u0();
                ((u760) b30Var.f).A((String) obj5, (Map) obj6, cna0.y(k530Var.c));
                ((qcc0) b30Var.d).n(k530Var.a);
                ((Function1) obj2).invoke(k530Var);
                break;
            default:
                float[] fArr2 = (float[]) obj6;
                float[] fArr3 = (float[]) obj5;
                float fC0 = ltt.c0(((Number) obj).floatValue(), 0.0f, 1.0f);
                n9e0 n9e0Var = (n9e0) obj4;
                int[] iArr = n9e0Var.b;
                if (z) {
                    int length = iArr.length;
                    int[] iArr2 = new int[length];
                    for (int i = 0; i < length; i++) {
                        iArr2[i] = ((Integer) fge0.e.evaluate(fC0, Integer.valueOf(((n9e0) obj3).b[i]), Integer.valueOf(iArr[i]))).intValue();
                    }
                    iArr = iArr2;
                }
                if (fArr3 == null || fArr2 == null) {
                    fArr = null;
                } else {
                    int length2 = fArr2.length;
                    fArr = new float[length2];
                    for (int i2 = 0; i2 < length2; i2++) {
                        k2b0 k2b0Var = qre0.a;
                        fArr[i2] = sf90.n(fC0, fArr3[i2], fArr2[i2]);
                    }
                }
                ((zvb0) obj2).k(new n9e0(iArr, fArr, n9e0Var.a == 2, n9e0Var.d));
                break;
        }
        return tid0Var;
    }
}
