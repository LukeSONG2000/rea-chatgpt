package defpackage;

import android.webkit.JavascriptInterface;
import com.stripe.android.challenge.confirmation.BridgeException;
import com.stripe.android.core.exception.StripeException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class izj implements fgf {
    public final z7g0 a;
    public final o6g0 b;
    public final ybt c;
    public final fp40 d;
    public final n980 e;
    public final n980 f;

    public izj(z7g0 z7g0Var, o6g0 o6g0Var, ybt ybtVar, fp40 fp40Var) {
        this.a = z7g0Var;
        this.b = o6g0Var;
        this.c = ybtVar;
        this.d = fp40Var;
        n980 n980VarK = jbi0.k(1, 0, 0, 6);
        this.e = n980VarK;
        this.f = n980VarK;
    }

    @Override // defpackage.fgf
    @JavascriptInterface
    public String getInitParams() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        ybt ybtVar = this.c;
        jSONObject.put("publishableKey", ybtVar.a);
        jSONObject.put("clientSecret", ybtVar.c.h());
        return jSONObject.toString();
    }

    @Override // defpackage.fgf
    @JavascriptInterface
    public void onError(String str) {
        Object uq50Var;
        n980 n980Var = this.e;
        try {
            qd6 qd6Var = (qd6) this.b.y(new JSONObject(str));
            uq50Var = Boolean.valueOf(n980Var.d(new bgf(new BridgeException(qd6Var.a, qd6Var.b, qd6Var.c, null))));
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            int i = StripeException.e;
            fp40.b(this.d, vun.INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_ERROR_CALLBACK_PARAMS, td90.e(thA), null, 4);
            n980Var.d(new bgf(new BridgeException(thA)));
        }
    }

    @Override // defpackage.fgf
    @JavascriptInterface
    public void onReady() {
        this.e.d(cgf.a);
    }

    @Override // defpackage.fgf
    @JavascriptInterface
    public void onSuccess(String str) {
        Object uq50Var;
        String strH;
        n980 n980Var = this.e;
        try {
            ud6 ud6Var = (ud6) this.a.y(new JSONObject(str));
            if (ud6Var == null || (strH = ud6Var.a) == null) {
                strH = this.c.c.h();
                if (strH == null) {
                    throw new IllegalArgumentException("Missing client secret");
                }
            }
            uq50Var = Boolean.valueOf(n980Var.d(new dgf(strH)));
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            int i = StripeException.e;
            fp40.b(this.d, vun.INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_SUCCESS_CALLBACK_PARAMS, td90.e(thA), null, 4);
            n980Var.d(new bgf(new BridgeException(thA)));
        }
    }
}
