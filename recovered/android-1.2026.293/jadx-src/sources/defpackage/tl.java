package defpackage;

import android.app.ApplicationExitInfo;
import io.sentry.h8;
import io.sentry.k5;
import io.sentry.util.i;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tl implements ab6, lv50, i {
    public final /* synthetic */ byte a;

    public /* synthetic */ tl(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ ApplicationExitInfo c(Object obj) {
        return (ApplicationExitInfo) obj;
    }

    public static /* synthetic */ void e(String str, Object obj) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void g(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    @Override // defpackage.lv50
    public jv50 a(kv50 kv50Var) {
        return new rv50(kv50Var);
    }

    @Override // defpackage.ab6
    public int b(int i, vi70 vi70Var) {
        return Math.round((1.0f + (vi70Var == vi70.a ? -1.0f : 1.0f)) * (i / 2.0f));
    }

    @Override // io.sentry.util.i
    public Object f() {
        switch (this.a) {
            case 8:
                return h8.empty();
            default:
                return new k5();
        }
    }
}
