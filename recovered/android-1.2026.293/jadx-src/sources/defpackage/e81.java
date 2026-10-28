package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e81 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public e81(lu21 lu21Var, va60 va60Var) {
        this.a = (byte) 4;
        this.b = va60Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new g81((Application) ((va60) t2o0Var).a);
            case 1:
                return new jtm((Application) ((va60) t2o0Var).a);
            case 2:
                return new yt40((Application) ((va60) t2o0Var).a);
            case 3:
                return new w550((Application) ((va60) t2o0Var).a);
            case 4:
                return (gor0) ((pq70) ((va60) t2o0Var).a).a.getValue();
            default:
                return new nzg0((bli) ((a33) t2o0Var).invoke());
        }
    }

    public /* synthetic */ e81(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }
}
