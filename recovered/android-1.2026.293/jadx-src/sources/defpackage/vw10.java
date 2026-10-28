package defpackage;

import android.view.TextureView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vw10 implements j0x {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ Object c;

    public vw10(a5e0 a5e0Var, f001 f001Var) {
        this.b = a5e0Var;
        this.c = f001Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((Function1) this.b.getValue()).invoke(new fw10(((lxy0) this.c).d().c.toString()));
                return;
            default:
                TextureView textureView = (TextureView) this.b.getValue();
                if (textureView != null) {
                    f001 f001Var = (f001) this.c;
                    Function3 function3 = f001Var.e;
                    if (function3 != null) {
                        lzr.x(function3, "VideoTrack clean from pub id: video0");
                    }
                    b4z0 b4z0Var = textureView instanceof b4z0 ? (b4z0) textureView : null;
                    if (b4z0Var == null) {
                        return;
                    }
                    vde vdeVar = f001Var.c;
                    if (vdeVar != null) {
                        synchronized (vdeVar) {
                            vdeVar.b.remove(b4z0Var);
                        }
                    }
                    b4z0Var.c();
                    return;
                }
                return;
        }
    }

    public vw10(lxy0 lxy0Var, a5e0 a5e0Var) {
        this.c = lxy0Var;
        this.b = a5e0Var;
    }
}
