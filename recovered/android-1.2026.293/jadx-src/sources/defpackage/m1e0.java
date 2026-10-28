package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m1e0 implements Function1 {
    public final /* synthetic */ v1e0 a;

    public m1e0(v1e0 v1e0Var) {
        this.a = v1e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KeyEvent keyEventB = ((u370) obj).b();
        boolean zB = false;
        if (hz81.c(iz81.c(keyEventB), 2) && keyEventB.getRepeatCount() == 0) {
            long jB = iz81.b(keyEventB);
            int i = s370.W;
            boolean zA = s370.a(jB, ez81.m());
            v1e0 v1e0Var = this.a;
            if (zA || s370.a(iz81.b(keyEventB), ez81.q())) {
                zB = v1e0Var.b();
            } else if (s370.a(iz81.b(keyEventB), ez81.t())) {
                zB = v1e0Var.d();
            } else if (s370.a(iz81.b(keyEventB), ez81.g())) {
                zB = v1e0Var.a();
            }
        }
        return Boolean.valueOf(zB);
    }
}
