package defpackage;

import android.content.Context;
import androidx.test.platform.app.InstrumentationRegistry;
import org.jetbrains.compose.resources.AndroidContextProvider;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wb2 {
    public static final void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1587247798);
        if (!mv10Var.c0(i & 1, i != 0)) {
            mv10Var.f0();
        } else if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            mv10Var.n0(-1890697985);
            Context context = AndroidContextProvider.a;
            AndroidContextProvider.a = (Context) mv10Var.l(cb2.b);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1890623988);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vb2(i);
        }
    }

    public static final Context b() {
        return InstrumentationRegistry.getInstrumentation().getContext();
    }
}
