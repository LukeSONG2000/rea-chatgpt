package defpackage;

import android.app.Application;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ve5 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public ve5(va60 va60Var, icb0 icb0Var) {
        this.a = (byte) 2;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return gly0.D((Application) ((va60) t2o0Var).a);
            case 1:
                return p771.k((Application) ((va60) t2o0Var).a, Integer.valueOf(R.raw.aboutlibraries).intValue());
            case 2:
                return new z441((Application) ((va60) t2o0Var).a, new gzw());
            default:
                return new ep7((rp60) ((qp60) t2o0Var).invoke());
        }
    }

    public /* synthetic */ ve5(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }
}
