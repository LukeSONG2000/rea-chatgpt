package defpackage;

import android.app.Application;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ms2 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ ms2(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new ls2((Application) ((va60) t2o0Var).a);
            case 1:
                return new am((Locale) ((ve5) t2o0Var).invoke(), (byte) 2);
            case 2:
                return new cvd((vtb) ((lu) t2o0Var).invoke());
            case 3:
                return (gei0) ((o360) t2o0Var).invoke();
            default:
                return new lxi0((w8e0) ((fk) t2o0Var).invoke());
        }
    }
}
