package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jmi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lmi b;

    public /* synthetic */ jmi(lmi lmiVar, byte b) {
        this.a = b;
        this.b = lmiVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        em90 em90Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        lmi lmiVar = this.b;
        switch (b) {
            case 0:
                jmr.g0(lmiVar);
                return tid0Var;
            case 1:
                lmiVar.x.e(true);
                break;
            case 2:
                lmiVar.x.a(true);
                break;
            case 3:
                lmiVar.x.c();
                break;
            case 4:
                jmr.g0(lmiVar);
                return tid0Var;
            case 5:
                lmiVar.x.p();
                break;
            case 6:
                lmiVar.s.w.b.r.a(lmiVar.y.e);
                break;
            default:
                giu giuVar = lmiVar.s;
                hlp hlpVar = lmiVar.z;
                boolean z = lmiVar.t;
                if (!giuVar.b()) {
                    hlp.a(hlpVar);
                } else if (!z && (em90Var = giuVar.c) != null) {
                    ((pkk) em90Var).b();
                }
                return Boolean.TRUE;
        }
        return Boolean.TRUE;
    }
}
