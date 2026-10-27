package defpackage;

import android.R;
import android.view.Window;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uih implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Window b;

    public /* synthetic */ uih(Window window, byte b) {
        this.a = b;
        this.b = window;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Window window = this.b;
        switch (b) {
            case 0:
                if (window != null) {
                    window.clearFlags(2);
                }
                if (window != null) {
                    window.setBackgroundDrawableResource(R.color.transparent);
                }
                return new b01((byte) 1);
            case 1:
                if (window != null) {
                    window.addFlags(131072);
                }
                return new gv0(window, (byte) 13);
            default:
                Window window2 = this.b;
                if (window2 == null) {
                    return new b01((byte) 12);
                }
                hxa0 hxa0Var = new hxa0(window2.getDecorView(), window2);
                er50 er50Var = (er50) hxa0Var.b;
                boolean zJ = er50Var.j();
                boolean zI = er50Var.i();
                boolean z = (window2.getAttributes().flags & 2) != 0;
                window2.clearFlags(2);
                hxa0Var.y(false);
                hxa0Var.x(false);
                return new rng0(hxa0Var, zJ, zI, z, window2);
        }
    }
}
