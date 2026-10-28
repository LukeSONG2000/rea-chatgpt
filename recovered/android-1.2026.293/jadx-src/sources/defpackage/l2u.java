package defpackage;

import android.webkit.JavascriptInterface;
import com.stripe.android.challenge.confirmation.BridgeException;
import com.stripe.android.core.exception.StripeException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l2u implements kmo {
    public final sm81 a;
    public final b50 b;
    public final nj60 c;
    public final qjo0 d;
    public final rxt0 e;
    public final rxt0 f;

    public l2u(sm81 sm81Var, b50 b50Var, nj60 nj60Var, qjo0 qjo0Var) {
        this.a = sm81Var;
        this.b = b50Var;
        this.c = nj60Var;
        this.d = qjo0Var;
        rxt0 rxt0VarD = jm01.d(1, 0, 0, 6);
        this.e = rxt0VarD;
        this.f = rxt0VarD;
    }

    @Override // defpackage.kmo
    @JavascriptInterface
    public String getInitParams() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        nj60 nj60Var = this.c;
        jSONObject.put("publishableKey", nj60Var.a.a);
        jSONObject.put("clientSecret", nj60Var.c.j());
        return jSONObject.toString();
    }

    @Override // defpackage.kmo
    @JavascriptInterface
    public void onError(String str) {
        Object kpq0Var;
        rxt0 rxt0Var = this.e;
        try {
            a7a a7aVar = (a7a) this.b.s(new JSONObject(str));
            kpq0Var = Boolean.valueOf(rxt0Var.b(new gmo(new BridgeException(a7aVar.a, a7aVar.b, a7aVar.c, null))));
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            int i = StripeException.e;
            qjo0.b(this.d, xxy.INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_ERROR_CALLBACK_PARAMS, bt81.d(thA), null, 4);
            rxt0Var.b(new gmo(new BridgeException(thA)));
        }
    }

    @Override // defpackage.kmo
    @JavascriptInterface
    public void onReady() {
        this.e.b(hmo.a);
    }

    @Override // defpackage.kmo
    @JavascriptInterface
    public void onSuccess(String str) {
        Object kpq0Var;
        String strJ;
        rxt0 rxt0Var = this.e;
        try {
            f7a f7aVar = (f7a) this.a.s(new JSONObject(str));
            if (f7aVar == null || (strJ = f7aVar.a) == null) {
                strJ = this.c.c.j();
                if (strJ == null) {
                    throw new IllegalArgumentException("Missing client secret");
                }
            }
            kpq0Var = Boolean.valueOf(rxt0Var.b(new imo(strJ)));
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            int i = StripeException.e;
            qjo0.b(this.d, xxy.INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_SUCCESS_CALLBACK_PARAMS, bt81.d(thA), null, 4);
            rxt0Var.b(new gmo(new BridgeException(thA)));
        }
    }
}
