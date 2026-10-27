package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jvd implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qr00 b;

    public /* synthetic */ jvd(qr00 qr00Var, byte b) {
        this.a = b;
        this.b = qr00Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qr00 qr00Var = this.b;
        switch (b) {
            case 0:
                qww qwwVar = (qww) obj;
                kk20 kk20VarM = ((kww) obj2).M(ixf.j(((gxf) obj3).a, 0, -(qwwVar.e0(qr00Var.a()) + qwwVar.e0(qr00Var.d())), 1));
                return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new e3(kk20VarM, (byte) 4));
            default:
                f1q f1qVar = (f1q) obj2;
                ((Integer) obj3).getClass();
                f48.x(u650.r(R.string._919_res_0x7f140946, f1qVar), qr00Var, d.a(qiy.a, "ImagesHomeContent"), f1qVar, 0);
                return tid0.a;
        }
    }
}
