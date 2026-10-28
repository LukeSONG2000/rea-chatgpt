package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ffs implements ahz {
    public final /* synthetic */ byte a;
    public final Object b;

    public ffs(jo41 jo41Var, ua60 ua60Var) {
        this.a = (byte) 3;
        this.b = ua60Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((jo41) obj).getClass();
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                return k8u.b;
            case 1:
                return (k90) ((g3u) obj).c;
            case 2:
                return (wty) ((dpw0) obj).b;
            case 3:
                return (Application) ((ua60) obj).a;
            case 4:
                return (k90) ((o8x0) obj).a;
            default:
                Context context = (Context) ((s4e) obj).a;
                pk81.r(context);
                return context;
        }
    }

    public /* synthetic */ ffs(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
