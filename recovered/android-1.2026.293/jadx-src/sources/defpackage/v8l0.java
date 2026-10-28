package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v8l0 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ lxy0 c;

    public v8l0(boolean z, boolean z2, lxy0 lxy0Var) {
        this.a = z;
        this.b = z2;
        this.c = lxy0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KeyEvent keyEventB = ((u370) obj).b();
        clp0 clp0Var = this.c.g;
        if (!this.a || this.b || !hz81.c(iz81.c(keyEventB), 2)) {
            return Boolean.FALSE;
        }
        if (!iz81.f(keyEventB) || iz81.e(keyEventB) || iz81.g(keyEventB)) {
            return Boolean.FALSE;
        }
        long jB = iz81.b(keyEventB);
        int i = s370.W;
        if (s370.a(jB, ez81.w())) {
            if (iz81.h(keyEventB)) {
                clp0Var.j();
            } else {
                clp0Var.n();
            }
        } else {
            if (!s370.a(jB, ez81.v())) {
                return Boolean.FALSE;
            }
            clp0Var.j();
        }
        return Boolean.TRUE;
    }
}
