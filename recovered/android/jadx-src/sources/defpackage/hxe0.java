package defpackage;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hxe0 {
    public final axe0 a;
    public final Object b;
    public final Bundle c;
    public final oxi d;
    public final wwe0 e;
    public final k2b0 f;

    public hxe0(cxe0 cxe0Var, Object obj, Bundle bundle, oxi oxiVar, wwe0 wwe0Var) {
        this.a = cxe0Var.getViewModelStore();
        this.b = obj;
        this.c = bundle;
        this.d = oxiVar;
        this.e = wwe0Var;
        this.f = new k2b0(new hld0(this, (byte) 9));
    }

    public final gxe0 a() {
        return (gxe0) this.f.getValue();
    }

    public hxe0(cxe0 cxe0Var) {
        this(cxe0Var, "com.openai.viewmodel.NavigationViewModelStores", yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0)), vy50.d(cxe0Var), vy50.e(cxe0Var));
    }
}
