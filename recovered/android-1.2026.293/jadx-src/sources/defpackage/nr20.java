package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nr20 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public nr20(ir11 ir11Var, ua60 ua60Var) {
        this.a = (byte) 1;
        this.b = ua60Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return new db2((oie0) s2o0Var.get());
            case 1:
                return new vot((Application) s2o0Var.get());
            default:
                return xau.a;
        }
    }

    public /* synthetic */ nr20(s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }
}
