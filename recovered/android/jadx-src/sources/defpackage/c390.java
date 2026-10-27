package defpackage;

import android.os.Handler;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c390 implements xr50 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c390(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.xr50
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                e390 e390Var = (e390) obj;
                h390 h390Var = e390Var.f;
                if (h390Var != null) {
                    FrameLayout frameLayout = e390Var.e;
                    if (frameLayout != null) {
                        e390Var.a(frameLayout);
                    }
                    h390Var.b();
                    Handler handler = g390.a;
                    String str = e390Var.c;
                    g390.b.remove(str);
                    g390.a.post(new f390(3, str));
                    e390Var.f = null;
                    break;
                }
                break;
            case 1:
                rbh0 rbh0Var = (rbh0) obj;
                rbh0Var.b = null;
                rbh0Var.c = null;
                rbh0Var.d = null;
                rbh0Var.e = null;
                break;
            default:
                mqw mqwVar = (mqw) obj;
                mqwVar.t();
                e010 e010Var = mqwVar.h;
                uow uowVar = (uow) e010Var.getValue();
                uow uowVar2 = uow.a;
                if (uowVar != uowVar2) {
                    e010Var.setValue(uowVar2);
                    break;
                }
                break;
        }
    }
}
