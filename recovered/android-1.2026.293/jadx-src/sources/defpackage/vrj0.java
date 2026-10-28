package defpackage;

import android.app.Application;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vrj0 implements su21 {
    public final Application a;
    public final bga0 b;
    public final msj0 c;

    public vrj0(Application application, bga0 bga0Var, msj0 msj0Var) {
        this.a = application;
        this.b = bga0Var;
        this.c = msj0Var;
    }

    @Override // defpackage.su21
    public final fu21 b(Class cls) {
        ggu gguVar = izw.a;
        return new xrj0(this.c, new rxt(this.b, k8u.b), new mrj0(this.a, new zs20(this, (byte) 24), Collections.singleton("PaymentAuthWebViewActivity")));
    }
}
