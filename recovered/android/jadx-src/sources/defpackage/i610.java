package defpackage;

import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i610 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ PassiveChallengeWarmerActivity p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i610(PassiveChallengeWarmerActivity passiveChallengeWarmerActivity, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = passiveChallengeWarmerActivity;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        PassiveChallengeWarmerActivity passiveChallengeWarmerActivity = this.p;
        switch (b) {
            case 0:
                return new i610(passiveChallengeWarmerActivity, cngVar, (byte) 0);
            default:
                return new i610(passiveChallengeWarmerActivity, cngVar, (byte) 1);
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
        return ((i610) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        PassiveChallengeWarmerActivity passiveChallengeWarmerActivity = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    int i = PassiveChallengeWarmerActivity.t;
                    n980 n980Var = ((o610) passiveChallengeWarmerActivity.s.getValue()).O0;
                    qgk qgkVar = new qgk(passiveChallengeWarmerActivity, (byte) 29);
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
                    int i2 = PassiveChallengeWarmerActivity.t;
                    o610 o610Var = (o610) passiveChallengeWarmerActivity.s.getValue();
                    this.o = true;
                    if (o610Var.b(passiveChallengeWarmerActivity, this) == boiVar) {
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
