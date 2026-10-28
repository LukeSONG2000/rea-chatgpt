package defpackage;

import android.app.Application;
import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;
import com.withpersona.sdk2.inquiry.internal.fallbackmode.g;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wiz implements ahz {
    public final /* synthetic */ byte a = 1;
    public final s2o0 b;
    public final s2o0 c;
    public final ahz d;

    public wiz(s2o0 s2o0Var, s2o0 s2o0Var2, ua60 ua60Var) {
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = ua60Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.c;
        ahz ahzVar = this.d;
        s2o0 s2o0Var2 = this.b;
        switch (b) {
            case 0:
                return new g((FallbackModeService) s2o0Var2.get(), (fud0) s2o0Var.get(), (bpw0) ((ua60) ahzVar).a);
            default:
                return new hko0((a3g0) s2o0Var2.get(), (Application) ((nhe) ((ufs) ahzVar).b).c, (sfs) s2o0Var.get());
        }
    }

    public wiz(ame0 ame0Var, ufs ufsVar, kw3 kw3Var) {
        this.b = ame0Var;
        this.d = ufsVar;
        this.c = kw3Var;
    }
}
