package defpackage;

import android.view.View;
import androidx.fragment.app.a;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oq8 implements c800 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oq8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.c800
    public final void a(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                rq8 rq8Var = (rq8) obj2;
                if (((be30) obj) == be30.b) {
                    rq8Var.j.m(null, new qo8(true));
                    rq8Var.e.getPreviewStreamState().i(this);
                }
                break;
            default:
                jgl jglVar = (jgl) obj2;
                if (((r3v) obj) != null && jglVar.q1) {
                    View viewT = jglVar.T();
                    if (viewT.getParent() != null) {
                        hs0.l("DialogFragment can not be attached to a container view");
                    } else if (jglVar.u1 != null) {
                        if (a.J(3)) {
                            Objects.toString(jglVar.u1);
                        }
                        jglVar.u1.setContentView(viewT);
                    }
                    break;
                }
                break;
        }
    }
}
