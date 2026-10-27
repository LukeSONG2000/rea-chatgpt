package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t6k implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w6k b;

    public /* synthetic */ t6k(w6k w6kVar, byte b) {
        this.a = b;
        this.b = w6kVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        w6k w6kVar = this.b;
        switch (b) {
            case 0:
                vgw vgwVar = (vgw) obj;
                boolean z = vgwVar.c;
                List list = vgwVar.a;
                if (!z && !vgwVar.d && list.size() == 1) {
                    ((Function1) w6kVar.f).invoke((y9m) fee.F0(list));
                    if (!((AtomicBoolean) w6kVar.j).getAndSet(true)) {
                        ((Function1) w6kVar.h).invoke(Boolean.TRUE);
                    }
                }
                break;
            default:
                if (((List) obj).isEmpty() && !((AtomicBoolean) w6kVar.j).getAndSet(true)) {
                    ((Function1) w6kVar.h).invoke(Boolean.FALSE);
                }
                break;
        }
        return tid0Var;
    }
}
