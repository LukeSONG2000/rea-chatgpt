package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tqw implements t2o0 {
    public final /* synthetic */ byte a;
    public final va60 b;
    public final t2o0 c;

    public tqw(va60 va60Var, t2o0 t2o0Var) {
        this.a = (byte) 1;
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
                return wq81.h((qqw) t2o0Var.invoke(), (qu51) va60Var.a);
            case 1:
                return new ww70(((cn5) t2o0Var.invoke()).getFileSystem(), new t0y0(new xw70((Application) va60Var.a, (byte) 0)));
            case 2:
                return new m5i0((p551) t2o0Var.invoke(), (qu51) va60Var.a);
            default:
                return new obu0((fy1) t2o0Var.invoke(), (xu) va60Var.a, hfi.a);
        }
    }

    public /* synthetic */ tqw(t2o0 t2o0Var, va60 va60Var, byte b) {
        this.a = b;
        this.c = t2o0Var;
        this.b = va60Var;
    }
}
