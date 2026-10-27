package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class olz implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xk50 b;

    public /* synthetic */ olz(xk50 xk50Var, byte b) {
        this.a = b;
        this.b = xk50Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xk50 xk50Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                ((Integer) obj3).getClass();
                mvb0 mvb0Var = ((r6d0) f1qVar.l(t6d0.b)).i;
                long j = mvb0Var.a.b;
                f1qVar.k0(-2125742430);
                h91 h91Var = new h91();
                nr7.n(h91Var, "ERROR_ICON_ID", "�");
                nr7.n(h91Var, "ERROR_SPACER", "�");
                h91Var.j(zst.V(xk50Var, f1qVar));
                j91 j91VarP = h91Var.p();
                f1qVar.s(false);
                u8b u8bVar = new u8b((byte) 2);
                u8bVar.a("ERROR_ICON_ID", j, j, 7, p3o.L);
                u8b.b(u8bVar, "ERROR_SPACER", rlz.a);
                aub0.c(j91VarP, null, ((bhe) f1qVar.l(che.a)).c(), 0L, 0L, new ukb0(3), 0L, 0, false, 0, 0, u8bVar.a, null, mvb0Var, f1qVar, 0, 0, 97786);
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                ((Integer) obj3).getClass();
                if (xk50Var != null) {
                    f1qVar2.k0(113191757);
                    lz7.i(xk50Var.P0((Context) f1qVar2.l(mu0.b)), gkf.Z(b.f(a.a(qiy.a, "wallet_screen_error_tag"), 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13), null, null, f1qVar2, 48, 12);
                } else {
                    f1qVar2.k0(98143272);
                }
                f1qVar2.s(false);
                break;
        }
        return tid0Var;
    }
}
