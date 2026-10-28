package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ova implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z4l0 b;

    public /* synthetic */ ova(z4l0 z4l0Var, byte b) {
        this.a = b;
        this.b = z4l0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        z4l0 z4l0Var = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((y4l0) obj).f(z4l0Var, 0, 0, 0.0f);
                break;
            case 1:
                y4l0.m((y4l0) obj, this.b, 0, 0, null, 12);
                break;
            default:
                ((y4l0) obj).f(z4l0Var, 0, 0, 0.0f);
                break;
        }
        return a011Var;
    }
}
