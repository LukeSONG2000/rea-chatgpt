package defpackage;

import android.app.PendingIntent;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bhz implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b b;

    public /* synthetic */ bhz(b bVar, byte b) {
        this.a = b;
        this.b = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        String str;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        b bVar = this.b;
        switch (b) {
            case 0:
                bVar.d((py90) obj);
                break;
            case 1:
                bVar.d((py90) obj);
                break;
            default:
                PendingIntent pendingIntent = (PendingIntent) obj;
                u0a0 u0a0VarN = bVar.n();
                g1a0 g1a0Var = bVar.Y;
                zgz zgzVar = (zgz) u0a0VarN;
                rl4 rl4Var = zgzVar.i;
                rj4 rj4Var = rl4Var instanceof rj4 ? (rj4) rl4Var : null;
                if (zgzVar.t && rj4Var != null && (str = rj4Var.b) != null && str.length() == 0) {
                    bVar.b(new dgz(pendingIntent));
                } else {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, zgz.b((zgz) value, null, null, false, false, null, null, false, false, false, null, false, 6143)));
                    lmb0 lmb0Var = bVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }
}
