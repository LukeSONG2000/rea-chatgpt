package defpackage;

import android.hardware.input.InputManager;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class la5 implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ la5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.eam
    public final void dispose() throws Exception {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((ga5) obj2).b((ive) obj);
                break;
            case 1:
                ((r3v) obj2).getLifecycle().d((jne) obj);
                break;
            case 2:
                ((rve) obj2).f();
                ((q3z) obj).e = null;
                break;
            case 3:
                ((r3v) obj2).getLifecycle().d((a220) obj);
                break;
            case 4:
                ((a3v) obj2).d((o3v) obj);
                break;
            case 5:
                ((InputManager) obj2).unregisterInputDeviceListener((td20) obj);
                break;
            case 6:
                h330 h330Var = (h330) obj2;
                if (h330Var.d() == ((v130) obj)) {
                    h330Var.l.setValue(null);
                }
                break;
            case 7:
                ((ga5) obj2).b((yve) obj);
                break;
            case 8:
                ((r3v) obj2).getLifecycle().d((y650) obj);
                break;
            case 9:
                ((bpc0) obj2).j.remove((bpc0) obj);
                break;
            case 10:
                ((bpc0) obj2).i.remove((voc0) obj);
                break;
            default:
                uqg0 uqg0Var = (uqg0) obj2;
                View view = (View) obj;
                int i = uqg0Var.v - 1;
                uqg0Var.v = i;
                if (i == 0) {
                    WeakHashMap weakHashMap = pse0.a;
                    hse0.c(view, null);
                    vpg0.a(view, null);
                    view.removeOnAttachStateChangeListener(uqg0Var.w);
                }
                break;
        }
    }
}
