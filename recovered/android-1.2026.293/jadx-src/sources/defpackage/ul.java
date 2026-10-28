package defpackage;

import io.sentry.j1;
import io.sentry.x4;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ul implements wxf0, x4 {
    public static /* synthetic */ void d(Object obj, Object obj2, String str) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void e(String str, Object obj) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void f(Throwable th) {
        throw new IllegalStateException(th);
    }

    @Override // defpackage.wxf0
    public Object c() {
        return new ArrayList();
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.M(new mrs(j1Var));
    }
}
