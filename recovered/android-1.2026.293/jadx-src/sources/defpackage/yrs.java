package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialUnsupportedException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import io.sentry.q;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yrs extends jrs {
    public final Context e;
    public uqs f;
    public Executor g;
    public CancellationSignal h;
    public final hrs i = new hrs(this, new Handler(Looper.getMainLooper()), 1);

    public yrs(Context context) {
        this.e = context;
    }

    public final y020 d(nku0 nku0Var) throws GetCredentialUnknownException {
        String str = nku0Var.g;
        do20 do20Var = null;
        if (str != null) {
            String str2 = nku0Var.a;
            String str3 = nku0Var.b;
            String str4 = str3 != null ? str3 : null;
            String str5 = nku0Var.c;
            String str6 = str5 != null ? str5 : null;
            String str7 = nku0Var.d;
            String str8 = str7 != null ? str7 : null;
            String str9 = nku0Var.h;
            String str10 = str9 != null ? str9 : null;
            Uri uri = nku0Var.e;
            do20Var = new do20(str2, str, str4, str8, str6, uri != null ? uri : null, str10);
        } else {
            q.z("GetSignInIntent", "Credential returned but no google Id found");
        }
        if (do20Var != null) {
            return new y020(do20Var);
        }
        throw new GetCredentialUnknownException("When attempting to convert get response, null credential found");
    }

    public final void e(x020 x020Var, CancellationSignal cancellationSignal, Executor executor, uqs uqsVar) {
        this.h = cancellationSignal;
        this.f = uqsVar;
        this.g = executor;
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (dss.a(cancellationSignal)) {
            return;
        }
        try {
            List list = x020Var.a;
            byte b = 1;
            if (list.size() != 1) {
                throw new GetCredentialUnsupportedException("GetSignInWithGoogleOption cannot be combined with other options.");
            }
            e220 e220Var = (e220) list.get(0);
            String str = e220Var.g;
            String str2 = e220Var.h;
            lm61 lm61VarQ = ip81.q(this.e);
            d220 d220Var = new d220(0, str, null, lm61VarQ.l, str2, null, false);
            ody0 ody0VarA = ok61.a();
            ody0VarA.d = new wtz[]{b981.e};
            ody0VarA.c = new zk5(lm61VarQ, d220Var, (byte) 10);
            ody0VarA.b = (short) 1555;
            r391 r391VarC = lm61VarQ.c(0, ody0VarA.a());
            u5p u5pVar = new u5p((Object) new i61((Object) cancellationSignal, (Object) this, (byte) 26), (byte) 2);
            r391VarC.getClass();
            r391VarC.c(sdy0.a, u5pVar);
            r391VarC.i(new grs(this, cancellationSignal, b));
        } catch (GetCredentialUnsupportedException e) {
            CredentialProviderPlayServicesImpl.Companion.getClass();
            if (dss.a(cancellationSignal)) {
                return;
            }
            Executor executor2 = this.g;
            if (executor2 == null) {
                executor2 = null;
            }
            executor2.execute(new ati((Object) this, (Object) e, (byte) 3));
        }
    }
}
