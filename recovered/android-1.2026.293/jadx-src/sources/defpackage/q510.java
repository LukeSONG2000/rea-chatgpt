package defpackage;

import android.content.Context;
import com.stripe.android.link.LinkActivityContract;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q510 implements ahz {
    public final /* synthetic */ byte a = 1;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;

    public q510(c3u c3uVar, ua60 ua60Var, ua60 ua60Var2, s2o0 s2o0Var) {
        this.b = c3uVar;
        this.d = ua60Var;
        this.e = ua60Var2;
        this.c = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.c;
        s2o0 s2o0Var2 = this.e;
        s2o0 s2o0Var3 = this.d;
        s2o0 s2o0Var4 = this.b;
        switch (b) {
            case 0:
                return new lq90((pi90) s2o0Var4.get(), (String) s2o0Var3.get(), (LinkActivityContract) s2o0Var.get(), (cbu) s2o0Var2.get());
            default:
                return new yl9((Context) s2o0Var4.get(), (xae) ((ua60) s2o0Var3).a, (kxd) ((ua60) s2o0Var2).a, (oie0) s2o0Var.get());
        }
    }

    public q510(hft hftVar, bi90 bi90Var, ua60 ua60Var, s2o0 s2o0Var) {
        this.b = hftVar;
        this.c = bi90Var;
        this.d = ua60Var;
        this.e = s2o0Var;
    }
}
