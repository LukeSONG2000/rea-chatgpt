package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pb00 implements h8u {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zre0 b;
    public final /* synthetic */ h41 c;

    public /* synthetic */ pb00(zre0 zre0Var, h41 h41Var, byte b) {
        this.a = b;
        this.b = zre0Var;
        this.c = h41Var;
    }

    @Override // defpackage.h8u
    public final void a(Object obj, vse0 vse0Var) {
        byte b = this.a;
        h41 h41Var = this.c;
        zre0 zre0Var = this.b;
        switch (b) {
            case 0:
                rb00 rb00Var = (rb00) obj;
                vd20 vd20Var = (vd20) zre0Var;
                View view = vd20Var.a;
                xc3 xc3VarF = lz7.F(view.getContext());
                if (xc3VarF == null) {
                    hs0.u("Required value was null.");
                } else {
                    view.post(new u41((Object) vd20Var, h41Var, (Object) rb00Var, (Object) xc3VarF, (byte) 5));
                }
                break;
            default:
                ((rdd0) h41Var).b((ie20) zre0Var, (rdd0) obj);
                break;
        }
    }
}
