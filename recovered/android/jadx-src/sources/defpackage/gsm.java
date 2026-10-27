package defpackage;

import android.os.Bundle;
import android.view.View;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoTimeoutException;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.nimbusds.jose.JOSEException;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gsm implements oyp, wtm, own, zov, apv, dng, rc00, r6o, mrr, yyp {
    public final /* synthetic */ byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void n(int i, int i2) {
        throw new ArrayIndexOutOfBoundsException("Failed writing " + ((char) i) + ((Object) " at index ") + i2);
    }

    public static /* synthetic */ void o(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append((Object) " is shutting down");
        throw new RejectedExecutionException(sb.toString());
    }

    public static /* synthetic */ void p(Object obj, String str) throws JOSEException {
        throw new JOSEException(str + obj);
    }

    public static /* synthetic */ void q(String str) throws InvalidKeyException {
        throw new InvalidKeyException(str);
    }

    public static /* synthetic */ void r(int i, int i2) {
        throw new IndexOutOfBoundsException("position=" + i + ((Object) ", limit=") + i2);
    }

    @Override // defpackage.own
    public qwn a() {
        return qwn.a;
    }

    @Override // defpackage.oyp, defpackage.yyp, defpackage.r560
    /* JADX INFO: renamed from: apply */
    public Object mo142apply(Object obj) {
        StringBuilder sb;
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                String strV = i890.v((String) entry.getValue());
                if (!strV.isEmpty()) {
                    return strV;
                }
                return "http.response.headers." + i890.m((String) entry.getKey());
            case 20:
                return i9d0.a((String) obj);
            case 25:
                fw00 fw00Var = (fw00) obj;
                CharSequence charSequence = (CharSequence) fw00Var.b;
                if (charSequence == null) {
                    return amr.d;
                }
                CharSequence charSequence2 = (CharSequence) fw00Var.a;
                if (charSequence2 == null) {
                    sb = new StringBuilder(charSequence.length());
                } else {
                    StringBuilder sb2 = new StringBuilder(charSequence2.length() + charSequence.length() + 1);
                    sb2.append(charSequence2);
                    for (int i = 0; i < sb2.length(); i++) {
                        sb2.setCharAt(i, Character.toUpperCase(sb2.charAt(i)));
                    }
                    sb2.append(' ');
                    sb = sb2;
                }
                int length = charSequence.length() - 1;
                amr amrVar = amr.h;
                if (amrVar == null) {
                    amrVar = new amr();
                    amr.h = amrVar;
                }
                if (amrVar.c && length > 0 && charSequence.charAt(length) == '/') {
                    sb.append(charSequence, 0, length);
                } else {
                    sb.append(charSequence);
                }
                return i9d0.a(sb);
            default:
                return null;
        }
    }

    @Override // defpackage.mrr
    public boolean c(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    @Override // defpackage.wtm
    public float f(float f) {
        switch (this.a) {
            case 2:
                if (f < 0.36363637f) {
                    return 7.5625f * f * f;
                }
                if (f < 0.72727275f) {
                    float f2 = f - 0.54545456f;
                    return rhl.m(f2, 7.5625f, f2, 0.75f);
                }
                if (f < 0.90909094f) {
                    float f3 = f - 0.8181818f;
                    return rhl.m(f3, 7.5625f, f3, 0.9375f);
                }
                float f4 = f - 0.95454544f;
                return rhl.m(f4, 7.5625f, f4, 0.984375f);
            default:
                return (float) ((1.0d - Math.cos(((double) f) * 3.141592653589793d)) * 0.5d);
        }
    }

    @Override // defpackage.r6o
    public o6o[] g() {
        switch (this.a) {
            case 15:
                return new o6o[]{new bdp()};
            default:
                return new o6o[]{new ekp()};
        }
    }

    @Override // defpackage.zov
    public void invoke(Object obj) {
        hq20 hq20Var = (hq20) obj;
        switch (this.a) {
            case 8:
                hq20Var.n(new ExoPlaybackException(2, 1003, new ExoTimeoutException("Player release timed out.")));
                break;
            default:
                hq20Var.j();
                break;
        }
    }

    @Override // defpackage.apv
    public void j(Object obj, gdp gdpVar) {
        ((hq20) obj).c(new gq20(gdpVar));
    }

    @Override // defpackage.rc00
    public pqg0 k(View view, pqg0 pqg0Var) {
        int i = FinancialConnectionsSheetLiteActivity.u;
        p2t p2tVarI = pqg0Var.a.i(647);
        view.setPadding(p2tVarI.a, p2tVarI.b, p2tVarI.c, p2tVarI.d);
        return pqg0Var;
    }

    @Override // defpackage.dng
    public Object then(cdb0 cdb0Var) throws IOException {
        int i;
        Object obj;
        switch (this.a) {
            case 11:
                i = 403;
                break;
            case 12:
                i = -1;
                break;
            default:
                k0k0 k0k0Var = (k0k0) cdb0Var;
                synchronized (k0k0Var.a) {
                    zn40.w("Task is not yet complete", k0k0Var.c);
                    if (k0k0Var.d) {
                        throw new CancellationException("Task is already canceled.");
                    }
                    boolean zIsInstance = IOException.class.isInstance(k0k0Var.f);
                    Exception exc = k0k0Var.f;
                    if (zIsInstance) {
                        throw ((Throwable) IOException.class.cast(exc));
                    }
                    if (exc != null) {
                        throw new RuntimeExecutionException(exc);
                    }
                    obj = k0k0Var.e;
                }
                Bundle bundle = (Bundle) obj;
                if (bundle == null) {
                    zyn.r("SERVICE_NOT_AVAILABLE");
                    return null;
                }
                String string = bundle.getString("registration_id");
                if (string != null || (string = bundle.getString("unregistered")) != null) {
                    return string;
                }
                String string2 = bundle.getString("error");
                if ("RST".equals(string2)) {
                    zyn.r("INSTANCE_ID_RESET");
                    return null;
                }
                if (string2 != null) {
                    zyn.r(string2);
                    return null;
                }
                x0.p(new Throwable(), "FirebaseMessaging", "Unexpected response: " + bundle);
                zyn.r("SERVICE_NOT_AVAILABLE");
                return null;
        }
        return Integer.valueOf(i);
    }

    public /* synthetic */ gsm(byte b) {
        this.a = b;
    }

    public /* synthetic */ gsm(Object obj, byte b) {
        this.a = b;
    }
}
