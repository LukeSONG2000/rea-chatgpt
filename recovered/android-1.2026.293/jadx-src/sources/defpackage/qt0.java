package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qt0 implements ahz {
    public final /* synthetic */ byte a = 0;
    public final s2o0 b;
    public final Object c;

    public qt0(wqu wquVar, s2o0 s2o0Var) {
        this.c = wquVar;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        String str;
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                Context context = (Context) s2o0Var.get();
                ku0 ku0Var = ((dt0) ((s2o0) obj).get()).b;
                if (ku0Var == null || (str = ku0Var.g) == null) {
                    return null;
                }
                return p5l0.b(context, str, t.j(context));
            default:
                ht2 ht2Var = new ht2((nrq0) s2o0Var.get());
                ht2Var.b((String) ((wqu) obj).d);
                return (FallbackModeService) ht2Var.c().b(FallbackModeService.class);
        }
    }

    public qt0(vg81 vg81Var, ua60 ua60Var, ua60 ua60Var2) {
        this.b = ua60Var;
        this.c = ua60Var2;
    }
}
