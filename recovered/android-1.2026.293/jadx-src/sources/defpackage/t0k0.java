package defpackage;

import android.app.Application;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0k0 implements ahz {
    public final /* synthetic */ byte a = 0;
    public final ua60 b;

    public t0k0(ua60 ua60Var) {
        this.b = ua60Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        ua60 ua60Var = this.b;
        switch (b) {
            case 0:
                Set set = ((c0k0) ua60Var.a).f;
                pk81.r(set);
                return set;
            default:
                return (Application) ua60Var.a;
        }
    }

    public t0k0(jo41 jo41Var, ua60 ua60Var) {
        this.b = ua60Var;
    }
}
