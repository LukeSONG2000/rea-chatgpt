package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yx2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yx2(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int iQ = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                qyx0 qyx0Var = (qyx0) obj2;
                int iIntValue = ((Integer) obj).intValue();
                if (qyx0Var != null) {
                    float f = qyx0Var.b;
                    if (f > 0.0f) {
                        f = 0.0f;
                    }
                    float f2 = f * 0.25f;
                    float f3 = (-iIntValue) - qyx0Var.a;
                    float f4 = f3 <= 0.0f ? f3 : 0.0f;
                    if (f2 < f4) {
                        f2 = f4;
                    }
                    iQ = hmb0.Q(f2);
                }
                break;
            case 1:
                ((n19) obj2).F(new kt5((a6a0) obj, iQ, false, null));
                break;
            default:
                z4l0 z4l0Var = (z4l0) obj2;
                ((y4l0) obj).i(z4l0Var, iQ - z4l0Var.a, 0, 0.0f);
                break;
        }
        return a011Var;
    }
}
