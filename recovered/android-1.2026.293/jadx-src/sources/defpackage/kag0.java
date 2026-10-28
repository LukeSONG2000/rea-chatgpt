package defpackage;

import android.app.Application;
import com.openai.feature.passwords.impl.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kag0 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ kag0(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new a((Application) ((va60) t2o0Var).a);
            case 1:
                return new taq0((Application) ((va60) t2o0Var).a);
            case 2:
                return new oxu0((Application) ((va60) t2o0Var).a);
            default:
                return new wy50((p7t0) t2o0Var);
        }
    }
}
