package com.stripe.android.googlepaylauncher.callback;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import com.google.android.gms.wallet.callback.CallbackInput;
import defpackage.a871;
import defpackage.aq20;
import defpackage.e7;
import defpackage.fx21;
import defpackage.gl60;
import defpackage.jl;
import defpackage.m191;
import defpackage.mf71;
import defpackage.qjo0;
import defpackage.rn61;
import defpackage.rpq0;
import defpackage.v5g0;
import defpackage.xxy;
import java.util.LinkedHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class StripeGooglePayPaymentDataCallbacksService extends Service {
    public Messenger a = new Messenger(new rn61(this, Looper.getMainLooper()));
    public ExecutorService b;

    public final void a(CallbackInput callbackInput, v5g0 v5g0Var) throws JSONException {
        int i = callbackInput.a;
        byte[] bArr = callbackInput.b;
        if (i == 0) {
            jl.d("Callback Types must be set");
            return;
        }
        fx21 fx21Var = new fx21(getApplicationContext(), (byte) 13);
        int i2 = callbackInput.a;
        if (i2 == 1) {
            return;
        }
        if (i2 != 2) {
            jl.d("Unknown Callback Types");
            return;
        }
        gl60 gl60Var = (gl60) (bArr != null ? (e7) a871.u(bArr, gl60.CREATOR) : null);
        mf71 mf71Var = new mf71(v5g0Var);
        qjo0 qjo0Var = (qjo0) fx21Var.c;
        rpq0 rpq0Var = (rpq0) fx21Var.b;
        LinkedHashMap linkedHashMap = aq20.a;
        if (gl60Var == null) {
            m191.g(xxy.GOOGLE_PAY_DYNAMIC_CALLBACK_MISSING_REQUEST, null, mf71Var, qjo0Var, rpq0Var, 6);
        } else {
            m191.g(xxy.GOOGLE_PAY_DYNAMIC_CALLBACK_MISSING_CALLBACK, null, mf71Var, qjo0Var, rpq0Var, 6);
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a.getBinder();
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.a = new Messenger(new rn61(this, Looper.getMainLooper()));
        this.b = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());
    }
}
