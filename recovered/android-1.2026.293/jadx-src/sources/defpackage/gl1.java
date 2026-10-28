package defpackage;

import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.openai.feature.conversations.impl.coordinator.ConversationStreamingService;
import io.sentry.h5;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gl1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gl1(oa0 oa0Var, long j) {
        this.a = (byte) 1;
        this.b = oa0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((hl1) obj).a();
                break;
            case 1:
                h7z h7zVar = (h7z) ((oa0) obj).b;
                String str = op11.a;
                lxt lxtVar = h7zVar.a.s;
                lxtVar.N(lxtVar.M(), 1010, new ce0((byte) 11));
                break;
            case 2:
                ega0 ega0Var = ConversationStreamingService.c;
                h5.a("ConversationStreamingService failsafe timeout → stopSelf()");
                ((ConversationStreamingService) obj).stopSelf();
                break;
            case 3:
                uqs uqsVar = ((yrs) obj).f;
                (uqsVar != null ? uqsVar : null).a(new GetCredentialUnknownException("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                break;
            case 4:
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$3$lambda$2((uqs) obj);
                break;
            case 5:
                ((uou) obj).i.e();
                break;
            case 6:
                hru hruVar = (hru) obj;
                gru gruVar = hruVar.f;
                y72 y72Var = hruVar.d;
                hruVar.f = null;
                if (gruVar != null && gruVar.a() == hruVar.e) {
                    if (gruVar instanceof eru) {
                        zBooleanValue = ((Boolean) y72Var.invoke(((eru) gruVar).b)).booleanValue();
                    } else if (!(gruVar instanceof fru)) {
                        il.f();
                    } else {
                        zBooleanValue = ((Boolean) y72Var.invoke(null)).booleanValue();
                    }
                    if (zBooleanValue) {
                        hruVar.g = gruVar;
                    }
                    break;
                }
                break;
            case 7:
                xmx xmxVar = (xmx) ((oi2) obj).d;
                if (xmxVar != null) {
                    Iterator it = xmxVar.values().iterator();
                    while (it.hasNext()) {
                        ((qvx0) it.next()).c();
                    }
                }
                break;
            case 8:
                c1z.a((uj40) obj);
                break;
            case 9:
                ((pl10) obj).q1.g(j690.ON_RESUME);
                break;
            case 10:
                ((c430) obj).b.h();
                break;
            case 11:
                BottomSheetBehavior.C(((yg30) obj).b().d).L(3);
                break;
            case 12:
                vcl0 vcl0Var = (vcl0) obj;
                vcl0Var.u--;
                break;
            case 13:
                twq0.setRippleState$lambda$1((twq0) obj);
                break;
            case 14:
                qvx0 qvx0Var = (qvx0) obj;
                if (!qvx0Var.n) {
                    qvx0Var.e();
                }
                break;
            case 15:
                ((uvm0) obj).a();
                break;
            default:
                ((ci21) obj).c();
                break;
        }
    }

    public /* synthetic */ gl1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
