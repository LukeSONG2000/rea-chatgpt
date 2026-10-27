package defpackage;

import android.view.View;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mm5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ mm5(Throwable th, wk50 wk50Var, mhk mhkVar, p2m p2mVar, String str, mbc mbcVar) {
        this.a = (byte) 1;
        this.c = th;
        this.d = wk50Var;
        this.e = mhkVar;
        this.f = p2mVar;
        this.b = str;
        this.g = mbcVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008f A[PHI: r13
      0x008f: PHI (r13v14 java.lang.String) = (r13v9 java.lang.String), (r13v15 java.lang.String) binds: [B:38:0x00a1, B:30:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String strB;
        String strB2;
        String strE;
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                pm5 pm5Var = (pm5) obj6;
                RemoteImage remoteImage = (RemoteImage) obj4;
                ke20 ke20Var = (ke20) obj3;
                up00 up00Var = (up00) obj2;
                String str = (String) obj;
                pm5Var.e = 5;
                pm5Var.f = (vrr) obj5;
                if (remoteImage != null) {
                    View view = pm5Var.d;
                    if (view != null) {
                        ke20Var.r.removeView(view);
                    }
                    pm5Var.d = g950.a(remoteImage, ke20Var.r, false);
                    ke20Var.q.setVisibility(8);
                } else {
                    int i = pm5Var.h;
                    int i2 = up00Var.a;
                    if (i != i2) {
                        pm5Var.h = i2;
                        ke20Var.q.setAnimation(i2);
                        ke20Var.q.setVisibility(0);
                    }
                }
                ke20Var.o.setImageResource(up00Var.b);
                ke20Var.s.setText(str);
                pm5Var.b();
                break;
            case 1:
                Throwable th = (Throwable) obj6;
                wk50 wk50Var = (wk50) obj5;
                mhk mhkVar = (mhk) obj4;
                c cVar = ((p2m) obj3).b;
                String str2 = (String) obj;
                mbc mbcVar = (mbc) obj2;
                if (th == null) {
                    v2m v2mVar = (v2m) mhkVar.a0();
                    if (v2mVar instanceof u2m) {
                        if (cVar != null && (strB2 = aul.b("success_toast_message", cVar)) != null && (strE = xca0.e(strB2)) != null) {
                            String strB3 = aul.b("success_toast_url", cVar);
                            String strE2 = strB3 != null ? xca0.e(strB3) : null;
                            String strB4 = aul.b("success_toast_link_label", cVar);
                            mbcVar.invoke(strE, strE2, strB4 != null ? xca0.e(strB4) : null);
                        }
                        wk50Var.b(new wfj());
                    } else if (!(v2mVar instanceof t2m)) {
                        n0z.a();
                    } else {
                        String str3 = ((t2m) v2mVar).a;
                        if (str3 == null || (strE = xca0.e(str3)) == null) {
                            String strE3 = (cVar == null || (strB = aul.b("error_toast_message", cVar)) == null) ? null : xca0.e(strB);
                            if (strE3 != null) {
                                str2 = strE3;
                            }
                        }
                        mbcVar.invoke(str2, null, null);
                        wk50Var.b(new wfj(false, str2));
                    }
                } else {
                    wk50Var.a(th);
                }
                break;
            default:
                ((tee) obj6).i((uk8) obj5, (uk8) obj4, (pya0) obj3, (pya0) obj2, (Map.Entry) obj);
                break;
        }
    }

    public /* synthetic */ mm5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = obj6;
    }
}
