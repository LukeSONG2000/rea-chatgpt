package defpackage;

import com.stripe.stripeterminal.external.models.TapToPayUxConfiguration;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class fcb0 {
    public static final long a = usj.f(4278221567L);

    public static final void a(wdk wdkVar, zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(-1203340882);
        int i2 = (f1qVar.h(wdkVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            wia0 wia0Var = dcb0.a;
            boolean zG = jbi0.G(f1qVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                mga0 mga0Var = sia0.a;
                mga0 mga0Var2 = zG ? sia0.b : sia0.a;
                objV = mga0.a(mga0Var2, 0L, 0L, 0L, 0L, 0L, 0L, 0L, bhe.a(mga0Var2.i, 0L, zG ? usj.f(4286611584L) : usj.f(4285890447L), zG ? usj.f(4293125091L) : usj.f(4285890447L), usj.f(4294115328L), 8117), PrivateKeyType.INVALID);
                f1qVar.u0(objV);
            }
            tia0.a((mga0) objV, null, dcb0.a, null, null, null, null, j5i0.g0(696781380, new ecb0(wdkVar, zqeVar), f1qVar), f1qVar, 12582912, 122);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ecb0(wdkVar, zqeVar, i);
        }
    }

    public static final TapToPayUxConfiguration b() {
        return new TapToPayUxConfiguration.Builder().darkMode(TapToPayUxConfiguration.DarkMode.SYSTEM).colors(new TapToPayUxConfiguration.ColorScheme.Builder().primary(new TapToPayUxConfiguration.Color.Value(usj.T(a))).build()).build();
    }
}
