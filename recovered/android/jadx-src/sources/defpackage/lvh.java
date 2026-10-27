package defpackage;

import android.content.Intent;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lvh implements ngp, zyp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lvh(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.zyp
    public final typ b() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new czp(2, (nvh) obj, nvh.class, "handleEvent", "handleEvent(Lcom/openai/feature/conversations/impl/observer/ConversationReadTrackingObserver$ObserverEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            case 1:
                return new q20(2, (IntentConfirmationChallengeActivity) obj, IntentConfirmationChallengeActivity.class, "dismissWithResult", "dismissWithResult(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;)V", 4);
            case 2:
                return new q20(2, (dyz) obj, dyz.class, "onPermissionRequestResult", "onPermissionRequestResult$impl(Lcom/openai/feature/permissions/NotificationPermissionRequestResult;)V", 4);
            case 3:
                return new czp(2, (lj30) obj, lj30.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            case 4:
                return new czp(2, (dp80) obj, dp80.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            case 5:
                return new q20(2, (oz20) obj, oz20.class, "updatePollingState", "updatePollingState(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;)V", 4);
            default:
                return new q20(2, (w0f0) obj, w0f0.class, "observe", "observe(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V", 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x007e  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        rzz rzzVar;
        wx90 wx90Var;
        Object value;
        jz20 jz20Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                fvh fvhVar = (fvh) obj;
                nvh nvhVar = (nvh) obj2;
                if (!(fvhVar instanceof evh)) {
                    if (!(fvhVar instanceof dvh)) {
                        n0z.a();
                    } else {
                        vng vngVar = ((dvh) fvhVar).a;
                        if ((vngVar != null ? vngVar.o : null) != e44.c || !((Boolean) nvhVar.b.a.a.getValue()).booleanValue()) {
                        }
                    }
                }
                break;
            case 1:
                IntentConfirmationChallengeActivity intentConfirmationChallengeActivity = (IntentConfirmationChallengeActivity) obj2;
                int i = IntentConfirmationChallengeActivity.t;
                intentConfirmationChallengeActivity.setResult(4639, new Intent().putExtras(yrv.j0(new gw00("com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivityContract.extra_result", (tbt) obj))));
                intentConfirmationChallengeActivity.finish();
                break;
            case 2:
                uxz uxzVar = (uxz) obj;
                dyz dyzVar = (dyz) obj2;
                txz txzVar = dyzVar.f;
                if (txzVar == null) {
                    ey0 ey0Var = dyzVar.d;
                    int iOrdinal = uxzVar.b.ordinal();
                    if (iOrdinal == 0) {
                        rzzVar = rzz.a;
                    } else if (iOrdinal != 1) {
                        n0z.a();
                    } else {
                        rzzVar = rzz.b;
                    }
                    ey0Var.invoke(rzzVar, Boolean.valueOf(dyzVar.e ? uxzVar.d : uxzVar.c));
                    break;
                } else {
                    txz txzVar2 = uxzVar.e;
                    if (b79.u(txzVar2 != null ? txzVar2.a : null, txzVar.a)) {
                    }
                }
                break;
            case 3:
                break;
            case 4:
                Object objC = ((dp80) obj2).b.c(cngVar, (hv00) obj);
                if (objC == boi.a) {
                }
                break;
            case 5:
                iz20 iz20Var = (iz20) obj;
                oz20 oz20Var = (oz20) obj2;
                if ((iz20Var == iz20.b || iz20Var == iz20.c) && (wx90Var = oz20Var.Q0) != null) {
                    wx90Var.i(null);
                }
                g1a0 g1a0Var = oz20Var.O0;
                do {
                    value = g1a0Var.getValue();
                    jz20Var = (jz20) value;
                } while (!g1a0Var.k(value, jz20.a(jz20Var, 0L, iz20Var, jz20Var.d && iz20Var == iz20.a, 3)));
                break;
            default:
                ((w0f0) obj2).e((yzg) obj);
                break;
        }
        return tid0Var;
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof ngp) && (obj instanceof zyp)) {
                    break;
                }
                break;
            case 1:
                if ((obj instanceof ngp) && (obj instanceof zyp)) {
                    break;
                }
                break;
            case 2:
                if ((obj instanceof ngp) && (obj instanceof zyp)) {
                    break;
                }
                break;
            case 3:
                if ((obj instanceof ngp) && (obj instanceof zyp)) {
                    break;
                }
                break;
            case 4:
                if ((obj instanceof ngp) && (obj instanceof zyp)) {
                    break;
                }
                break;
            case 5:
                if ((obj instanceof ngp) && (obj instanceof zyp)) {
                    break;
                }
                break;
            default:
                if ((obj instanceof ngp) && (obj instanceof zyp)) {
                    break;
                }
                break;
        }
        return b().equals(((zyp) obj).b());
    }

    public final int hashCode() {
        switch (this.a) {
        }
        return b().hashCode();
    }
}
