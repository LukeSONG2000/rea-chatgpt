package defpackage;

import coil3.compose.AsyncImagePainter$State$Success;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vib implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ixt0 b;

    public /* synthetic */ vib(ixt0 ixt0Var, byte b) {
        this.a = b;
        this.b = ixt0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        ixt0 ixt0Var = this.b;
        AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
        switch (b) {
            case 0:
                if (ixt0Var != null) {
                    ixt0Var.h(asyncImagePainter$State$Success.getPainter());
                }
                break;
            default:
                if (ixt0Var != null) {
                    ixt0Var.h(asyncImagePainter$State$Success.getPainter());
                }
                break;
        }
        return a011Var;
    }
}
