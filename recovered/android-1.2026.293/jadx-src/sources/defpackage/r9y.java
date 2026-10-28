package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r9y implements ahz {
    public final /* synthetic */ byte a;
    public final ua60 b;

    public /* synthetic */ r9y(ua60 ua60Var, byte b) {
        this.a = b;
        this.b = ua60Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        ua60 ua60Var = this.b;
        switch (b) {
            case 0:
                return (Application) ua60Var.a;
            case 1:
                return new tfu(((Context) ua60Var.a).getPackageName());
            default:
                return (Application) ua60Var.a;
        }
    }
}
