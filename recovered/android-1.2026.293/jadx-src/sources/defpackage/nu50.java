package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nu50 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z4l0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public /* synthetic */ nu50(z4l0 z4l0Var, int i, int i2, byte b) {
        this.a = b;
        this.b = z4l0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        int i2 = this.c;
        z4l0 z4l0Var = this.b;
        y4l0 y4l0Var = (y4l0) obj;
        switch (b) {
            case 0:
                y4l0Var.i(z4l0Var, i2 / 2, i / 2, 0.0f);
                break;
            default:
                y4l0Var.f(z4l0Var, (i2 - z4l0Var.a) / 2, (i - z4l0Var.b) / 2, 0.0f);
                break;
        }
        return a011Var;
    }
}
