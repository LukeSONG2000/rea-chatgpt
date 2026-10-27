package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class olc0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ gkc0 p;
    public final /* synthetic */ vlc0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ olc0(gkc0 gkc0Var, vlc0 vlc0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = gkc0Var;
        this.q = vlc0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        vlc0 vlc0Var = this.q;
        gkc0 gkc0Var = this.p;
        switch (b) {
            case 0:
                return new olc0(gkc0Var, vlc0Var, cngVar, (byte) 0);
            default:
                return new olc0(gkc0Var, vlc0Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((olc0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            default:
                ((olc0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boi.a;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        vlc0 vlc0Var = this.q;
        gkc0 gkc0Var = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                tid0 tid0Var = tid0.a;
                try {
                    if (!z) {
                        er50.z(obj);
                        this.o = true;
                        Object objZ = gkc0Var.z(this, new xjc0(gkc0Var, cngVar, (byte) 0));
                        obj = objZ == boiVar ? objZ : tid0Var;
                        if (obj == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                    }
                    break;
                } catch (Throwable th) {
                    Function3 function3 = vlc0Var.n;
                    if (function3 != null) {
                        hkt.c0(function3, "Failed to dispose prepared transceiver call", th);
                    }
                }
                return tid0Var;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                g1a0 g1a0Var = gkc0Var.D;
                wy30 wy30Var = new wy30(vlc0Var, gkc0Var, (byte) 20);
                this.o = true;
                g1a0Var.a(wy30Var, this);
                return boiVar;
        }
    }
}
