package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sec implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;

    public /* synthetic */ sec(va60 va60Var, t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = va60Var;
        this.c = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        va60 va60Var = this.b;
        t2o0 t2o0Var = this.c;
        switch (b) {
            case 0:
                return new uec((Application) va60Var.a, (glf0) t2o0Var.invoke());
            case 1:
                return new gr20((Application) va60Var.a, t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var));
            case 2:
                return new wm31((j9z) t2o0Var.invoke(), (qu51) va60Var.a);
            default:
                return nq60.p((cn5) t2o0Var.invoke(), ((xu) va60Var.a).c);
        }
    }

    public /* synthetic */ sec(t2o0 t2o0Var, va60 va60Var, byte b) {
        this.a = b;
        this.c = t2o0Var;
        this.b = va60Var;
    }
}
