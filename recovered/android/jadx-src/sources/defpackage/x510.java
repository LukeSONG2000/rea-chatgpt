package defpackage;

import com.stripe.android.challenge.passive.PassiveChallengeActivity;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x510 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ PassiveChallengeActivity p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x510(PassiveChallengeActivity passiveChallengeActivity, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = passiveChallengeActivity;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        PassiveChallengeActivity passiveChallengeActivity = this.p;
        switch (b) {
            case 0:
                return new x510(passiveChallengeActivity, cngVar, (byte) 0);
            default:
                return new x510(passiveChallengeActivity, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((x510) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        PassiveChallengeActivity passiveChallengeActivity = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    int i = PassiveChallengeActivity.t;
                    n980 n980Var = ((h610) passiveChallengeActivity.s.getValue()).O0;
                    qgk qgkVar = new qgk(passiveChallengeActivity, (byte) 28);
                    this.o = true;
                    n980.m(n980Var, qgkVar, this);
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    int i2 = PassiveChallengeActivity.t;
                    h610 h610Var = (h610) passiveChallengeActivity.s.getValue();
                    this.o = true;
                    if (h610Var.b(passiveChallengeActivity, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
