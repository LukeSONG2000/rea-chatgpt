package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eih0 extends ResultReceiver {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eih0(xz5 xz5Var, Handler handler, dni dniVar) {
        super(handler);
        this.b = dniVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        m300 m300Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                edb0 edb0Var = ((fih0) obj).k;
                if (i == 1) {
                    edb0Var.d(3);
                    break;
                } else if (i == 2) {
                    edb0Var.d(2);
                    break;
                } else if (i == 3) {
                    edb0Var.d(1);
                    break;
                }
                break;
            case 1:
                dni dniVar = (dni) obj;
                int i2 = doi0.a;
                byte b2 = 12;
                int i3 = 0;
                if (bundle == null) {
                    m300Var = new m300(i3, b2);
                } else {
                    int i4 = bundle.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
                    bundle.getString("IN_APP_MESSAGE_PURCHASE_TOKEN");
                    m300Var = new m300(i4, b2);
                }
                kg40 kg40Var = (kg40) dniVar.b;
                int i5 = m300Var.b;
                if (i5 == 0) {
                    n2w n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 1) <= 0) {
                        n2wVar.f("[Purchases] - VERBOSE", "No Google Play in-app message was available.");
                    }
                } else if (i5 == 1) {
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar2.g("[Purchases] - DEBUG", "Subscription status was updated from in-app message.");
                    }
                    kg40Var.invoke();
                } else {
                    l5d0.m.e(String.format("Unexpected billing code: %s", Arrays.copyOf(new Object[]{Integer.valueOf(i5)}, 1)), null);
                }
                break;
            default:
                ((edb0) obj).d(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eih0(Handler handler, edb0 edb0Var) {
        super(handler);
        this.b = edb0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eih0(fih0 fih0Var, Handler handler) {
        super(handler);
        this.b = fih0Var;
    }
}
