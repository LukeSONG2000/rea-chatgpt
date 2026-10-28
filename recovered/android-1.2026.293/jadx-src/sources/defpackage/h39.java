package defpackage;

import android.widget.FrameLayout;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.media3.common.VideoFrameProcessingException;
import com.openai.feature.auth.impl.web.WebAuthenticationActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h39 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h39(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                l39 l39Var = (l39) this.b;
                FrameLayout frameLayout = (FrameLayout) this.c;
                l39Var.l = false;
                frameLayout.setVisibility(8);
                return;
            case 1:
                lrs lrsVar = (lrs) this.b;
                CreateCredentialException createCredentialException = (CreateCredentialException) this.c;
                uqs uqsVar = lrsVar.f;
                (uqsVar != null ? uqsVar : null).a(createCredentialException);
                return;
            case 2:
                Callable callable = (Callable) this.b;
                zke0 zke0Var = (zke0) this.c;
                try {
                    zke0Var.K(callable.call());
                    return;
                } catch (Exception e) {
                    zke0Var.L(e);
                    return;
                }
            case 3:
                uiy uiyVar = (uiy) this.b;
                oyf0 oyf0Var = (oyf0) this.c;
                LinkedHashMap linkedHashMap = uiyVar.a;
                oyf0Var.getClass();
                linkedHashMap.remove(oyf0Var);
                return;
            case 4:
                ((z2e0) this.b).d.b((VideoFrameProcessingException) this.c);
                return;
            case 5:
                t2n0 t2n0Var = (t2n0) this.b;
                dl51 dl51Var = (dl51) this.c;
                synchronized (t2n0Var.k) {
                    arrayList = new ArrayList(t2n0Var.j);
                    break;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((a4z) it.next()).a(dl51Var, false);
                }
                return;
            case 6:
                ((mwx0) this.b).c((hx7) this.c);
                return;
            case 7:
                a4z0 a4z0Var = (a4z0) this.b;
                nwx0 nwx0Var = (nwx0) this.c;
                nwx0 nwx0Var2 = a4z0Var.h;
                if (nwx0Var2 != null && nwx0Var2 == nwx0Var) {
                    a4z0Var.h = null;
                    a4z0Var.g = null;
                }
                uvm0 uvm0Var = a4z0Var.l;
                if (uvm0Var != null) {
                    uvm0Var.a();
                    a4z0Var.l = null;
                    return;
                }
                return;
            case 8:
                ((ep50) ((i0y0) this.b).b).e((rkw0) this.c, 3);
                return;
            default:
                WebAuthenticationActivity webAuthenticationActivity = (WebAuthenticationActivity) this.b;
                j251 j251Var = (j251) this.c;
                if (webAuthenticationActivity.A == null || webAuthenticationActivity.isFinishing() || webAuthenticationActivity.isDestroyed()) {
                    return;
                }
                webAuthenticationActivity.h();
                webAuthenticationActivity.k(j251Var, null);
                return;
        }
    }
}
