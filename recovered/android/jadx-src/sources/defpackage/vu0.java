package defpackage;

import android.content.Context;
import androidx.test.platform.app.InstrumentationRegistry;
import org.jetbrains.compose.resources.AndroidContextProvider;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vu0 {
    public static final void a(int i, f1q f1qVar) {
        f1qVar.m0(1587247798);
        if (!f1qVar.a0(i & 1, i != 0)) {
            f1qVar.d0();
        } else if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            f1qVar.k0(-1890697985);
            Context context = AndroidContextProvider.a;
            AndroidContextProvider.a = (Context) f1qVar.l(mu0.b);
            f1qVar.s(false);
        } else {
            f1qVar.k0(-1890623988);
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk(i, (byte) 9);
        }
    }

    public static final Context b() {
        return InstrumentationRegistry.getInstrumentation().getContext();
    }
}
