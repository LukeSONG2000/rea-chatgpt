package defpackage;

import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import com.android.billingclient.api.Purchase;
import com.plaid.link.event.LinkEvent;
import com.plaid.link.event.LinkEventListener;
import com.plaid.link.event.LinkEventName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zpa implements ld00, sg40, LinkEventListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ zpa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // defpackage.sg40
    public void c(l06 l06Var, List list) {
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
        l4y l4yVar = (l4y) this.f;
        if (!atomicBoolean.getAndSet(true)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                kee.o0(arrayList, ((Purchase) it.next()).b());
            }
            l4yVar.c(l06Var, list);
            return;
        }
        p2w p2wVar = p2w.GOOGLE_ERROR;
        t06 t06Var = new t06(p2wVar, l06Var, (byte) 7);
        switch (p2wVar) {
            case DEBUG:
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) t06Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) t06Var.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) t06Var.invoke());
                }
                break;
            case PURCHASE:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar4.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) t06Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar5.k("[Purchases] - INFO", (String) t06Var.invoke());
                }
                break;
            case RC_SUCCESS:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar6.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                }
                break;
            case USER:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar7.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                }
                break;
            case WARNING:
                n2w n2wVar8 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar8.d("[Purchases] - WARN", (String) t06Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar9 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar9.d("[Purchases] - WARN", (String) t06Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) t06Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar10 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar10.d("[Purchases] - WARN", (String) t06Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) t06Var.invoke(), null);
                break;
        }
    }

    @Override // com.plaid.link.event.LinkEventListener
    public void onEvent(LinkEvent linkEvent) {
        wni wniVar = (wni) this.b;
        xu60 xu60Var = (xu60) this.c;
        zke zkeVar = (zke) this.d;
        l050 l050Var = (l050) this.e;
        Function0 function0 = (Function0) this.f;
        if (linkEvent.getEventName() instanceof LinkEventName.OPEN) {
            wnm.Q(wniVar, null, 0, new wp40((Object) xu60Var, (Object) zkeVar, (Object) l050Var, (Object) function0, (cng) null, (byte) 2), 3);
        }
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 1:
                CreatePasswordCredentialController.invokePlayServices$lambda$4((CreatePasswordCredentialController) obj5, (uvi) obj4, (uxi) obj3, (Executor) obj2, (CancellationSignal) obj, exc);
                break;
            default:
                GetCredentialController.invokePlayServices$lambda$4((o4q) obj5, (GetCredentialController) obj4, (uxi) obj3, (Executor) obj2, (CancellationSignal) obj, exc);
                break;
        }
    }
}
