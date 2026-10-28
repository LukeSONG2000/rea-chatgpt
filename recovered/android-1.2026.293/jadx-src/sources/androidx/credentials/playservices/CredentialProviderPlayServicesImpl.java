package androidx.credentials.playservices;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Looper;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.ClearCredentialProviderConfigurationException;
import androidx.credentials.exceptions.ClearCredentialUnknownException;
import androidx.credentials.exceptions.CreateCredentialProviderConfigurationException;
import androidx.credentials.exceptions.GetCredentialProviderConfigurationException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import defpackage.a011;
import defpackage.an20;
import defpackage.b0n;
import defpackage.b120;
import defpackage.b6g0;
import defpackage.b981;
import defpackage.be0;
import defpackage.bmd;
import defpackage.bss;
import defpackage.byz;
import defpackage.cn20;
import defpackage.cps;
import defpackage.crs;
import defpackage.d6l0;
import defpackage.drs;
import defpackage.dss;
import defpackage.e220;
import defpackage.ek61;
import defpackage.eps;
import defpackage.ers;
import defpackage.f5e;
import defpackage.flu0;
import defpackage.gl1;
import defpackage.gn20;
import defpackage.h4o0;
import defpackage.hps;
import defpackage.hu1;
import defpackage.hx5;
import defpackage.i06;
import defpackage.ip81;
import defpackage.ips;
import defpackage.irs;
import defpackage.k63;
import defpackage.k80;
import defpackage.km61;
import defpackage.l63;
import defpackage.lb2;
import defpackage.lm61;
import defpackage.lrs;
import defpackage.mrs;
import defpackage.nrs;
import defpackage.ody0;
import defpackage.ok61;
import defpackage.oq7;
import defpackage.p0;
import defpackage.qpo;
import defpackage.qrs;
import defpackage.qxo0;
import defpackage.r391;
import defpackage.r67;
import defpackage.r72;
import defpackage.s06;
import defpackage.s37;
import defpackage.sdy0;
import defpackage.tj1;
import defpackage.ua;
import defpackage.um60;
import defpackage.uqs;
import defpackage.v87;
import defpackage.vls;
import defpackage.vrs;
import defpackage.w020;
import defpackage.wls;
import defpackage.wos;
import defpackage.wrs;
import defpackage.wtz;
import defpackage.x020;
import defpackage.xfi;
import defpackage.xk8;
import defpackage.xos;
import defpackage.xrs;
import defpackage.y4i;
import defpackage.yrs;
import defpackage.ytm0;
import defpackage.z4i;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 42\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0017¢\u0006\u0004\b\u0011\u0010\u0012JE\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00132\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\fH\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u0019\u0010\u001dJ?\u0010!\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\fH\u0016¢\u0006\u0004\b!\u0010\"J3\u0010%\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0\fH\u0016¢\u0006\u0004\b%\u0010&J\u001f\u0010'\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b'\u0010(J?\u0010)\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\fH\u0002¢\u0006\u0004\b)\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R(\u0010,\u001a\u00020+8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b,\u0010-\u0012\u0004\b2\u00103\u001a\u0004\b.\u0010/\"\u0004\b0\u00101¨\u00066"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;", "Lers;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lx020;", "request", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ljava/util/concurrent/Executor;", "executor", "Luqs;", "Ly020;", "Landroidx/credentials/exceptions/GetCredentialException;", "callback", "La011;", "onGetCredential", "(Landroid/content/Context;Lx020;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V", "Lwls;", "Lyls;", "Landroidx/credentials/exceptions/CreateCredentialException;", "onCreateCredential", "(Landroid/content/Context;Lwls;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V", "", "isAvailableOnDevice", "()Z", "", "minApkVersion", "(I)Z", "Ly4i;", "Ljava/lang/Void;", "Landroidx/credentials/exceptions/ClearCredentialException;", "onClearCredential", "(Ly4i;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luqs;)V", "Lflu0;", "", "onSignalCredentialState", "(Lflu0;Ljava/util/concurrent/Executor;Luqs;)V", "isGooglePlayServicesAvailable", "(Landroid/content/Context;I)I", "runFallbackClearCredFlow", "Landroid/content/Context;", "Lcn20;", "googleApiAvailability", "Lcn20;", "getGoogleApiAvailability", "()Lcn20;", "setGoogleApiAvailability", "(Lcn20;)V", "getGoogleApiAvailability$annotations", "()V", "Companion", "dss", "credentials-play-services-auth_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CredentialProviderPlayServicesImpl implements ers {
    public static final dss Companion = new dss();
    public static final int MIN_GMS_APK_VERSION = 230815045;
    public static final int MIN_GMS_APK_VERSION_DIGITAL_CRED = 243100000;
    public static final int MIN_GMS_APK_VERSION_RESTORE_CRED = 242200000;
    public static final int PRE_U_MIN_GMS_APK_VERSION = 252400000;
    private static final String TAG = "PlayServicesImpl";
    private final Context context;
    private cn20 googleApiAvailability = cn20.e;

    public CredentialProviderPlayServicesImpl(Context context) {
        this.context = context;
    }

    private final int isGooglePlayServicesAvailable(Context context, int minApkVersion) {
        return this.googleApiAvailability.b(context, minApkVersion);
    }

    private static final a011 onClearCredential$lambda$10(CancellationSignal cancellationSignal, Executor executor, uqs uqsVar, Boolean bool) {
        Companion.getClass();
        if (!dss.a(cancellationSignal)) {
            onClearCredential$lambda$10$lambda$9(executor, uqsVar);
        }
        return a011.a;
    }

    private static final a011 onClearCredential$lambda$10$lambda$9(Executor executor, uqs uqsVar) {
        executor.execute(new eps(uqsVar, (byte) 1));
        return a011.a;
    }

    private static final void onClearCredential$lambda$14(CancellationSignal cancellationSignal, Executor executor, uqs uqsVar, Exception exc) {
        q.A(TAG, "Clearing restore credential failed", exc);
        qxo0 qxo0Var = new qxo0();
        qxo0Var.a = new ClearCredentialUnknownException("Clear restore credential failed for unknown reason.");
        if ((exc instanceof ApiException) && ((ApiException) exc).a.a == 40201) {
            qxo0Var.a = new ClearCredentialUnknownException("The restore credential internal service had a failure.");
        }
        Companion.getClass();
        if (dss.a(cancellationSignal)) {
            return;
        }
        onClearCredential$lambda$14$lambda$13(executor, uqsVar, qxo0Var);
    }

    private static final a011 onClearCredential$lambda$14$lambda$13(Executor executor, uqs uqsVar, qxo0 qxo0Var) {
        executor.execute(new v87((Object) uqsVar, (Object) qxo0Var, (byte) 6));
        return a011.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$14$lambda$13$lambda$12(uqs uqsVar, qxo0 qxo0Var) {
        uqsVar.a(qxo0Var.a);
    }

    private static final a011 onClearCredential$lambda$17(CancellationSignal cancellationSignal, Executor executor, uqs uqsVar, z4i z4iVar) {
        Companion.getClass();
        if (!dss.a(cancellationSignal)) {
            onClearCredential$lambda$17$lambda$16(executor, uqsVar);
        }
        return a011.a;
    }

    private static final a011 onClearCredential$lambda$17$lambda$16(Executor executor, uqs uqsVar) {
        executor.execute(new tj1((Object) uqsVar, (byte) 4));
        return a011.a;
    }

    private static final void onClearCredential$lambda$19(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, y4i y4iVar, CancellationSignal cancellationSignal, Executor executor, uqs uqsVar, Exception exc) {
        q.o(TAG, "GMS Clear credential flow failed, calling fallback");
        credentialProviderPlayServicesImpl.runFallbackClearCredFlow(y4iVar, cancellationSignal, executor, uqsVar);
    }

    private static final a011 onClearCredential$lambda$7(Executor executor, uqs uqsVar) {
        executor.execute(new cps(uqsVar, (byte) 1));
        return a011.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$7$lambda$6(uqs uqsVar) {
        uqsVar.a(new ClearCredentialProviderConfigurationException("clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    private static final a011 onCreateCredential$lambda$5(Executor executor, uqs uqsVar) {
        executor.execute(new k80(uqsVar, (byte) 4));
        return a011.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreateCredential$lambda$5$lambda$4(uqs uqsVar) {
        uqsVar.a(new CreateCredentialProviderConfigurationException("createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    private static final a011 onGetCredential$lambda$1(Executor executor, uqs uqsVar) {
        executor.execute(new bss(uqsVar, (byte) 0));
        return a011.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onGetCredential$lambda$1$lambda$0(uqs uqsVar) {
        uqsVar.a(new GetCredentialProviderConfigurationException("this device requires a Google Play Services update for the given feature to be supported"));
    }

    private static final a011 onGetCredential$lambda$3(Executor executor, uqs uqsVar) {
        executor.execute(new gl1((Object) uqsVar, (byte) 4));
        return a011.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onGetCredential$lambda$3$lambda$2(uqs uqsVar) {
        uqsVar.a(new GetCredentialProviderConfigurationException("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    private final void runFallbackClearCredFlow(y4i request, final CancellationSignal cancellationSignal, final Executor executor, final uqs callback) {
        lm61 lm61VarQ = ip81.q(this.context);
        byte b = 0;
        lm61VarQ.a.getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Set set = ek61.b;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            ((ek61) it.next()).getClass();
            r72.b();
            return;
        }
        gn20.a();
        ody0 ody0VarA = ok61.a();
        ody0VarA.d = new wtz[]{b981.c};
        ody0VarA.c = new km61(lm61VarQ, b);
        ody0VarA.a = false;
        ody0VarA.b = (short) 1554;
        r391 r391VarC = lm61VarQ.c(1, ody0VarA.a());
        i06 i06Var = new i06((Object) new Function1() { // from class: css
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$22(cancellationSignal, executor, callback, (Void) obj);
            }
        }, (byte) 3);
        r391VarC.getClass();
        r391VarC.c(sdy0.a, i06Var);
        r391VarC.i(new b6g0() { // from class: ass
            @Override // defpackage.b6g0
            public final void o(Exception exc) {
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$27(this.a, cancellationSignal, executor, callback, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a011 runFallbackClearCredFlow$lambda$22(CancellationSignal cancellationSignal, Executor executor, uqs uqsVar, Void r3) {
        Companion.getClass();
        if (!dss.a(cancellationSignal)) {
            runFallbackClearCredFlow$lambda$22$lambda$21(executor, uqsVar);
        }
        return a011.a;
    }

    private static final a011 runFallbackClearCredFlow$lambda$22$lambda$21(Executor executor, uqs uqsVar) {
        executor.execute(new s37(uqsVar, (byte) 5));
        return a011.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runFallbackClearCredFlow$lambda$27(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, uqs uqsVar, Exception exc) {
        Companion.getClass();
        if (dss.a(cancellationSignal)) {
            return;
        }
        runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25(exc, executor, uqsVar);
    }

    private static final a011 runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25(Exception exc, Executor executor, uqs uqsVar) {
        q.z(TAG, "During clear credential sign out failed with " + exc);
        executor.execute(new lb2(uqsVar, exc, (byte) 4));
        return a011.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runFallbackClearCredFlow$lambda$27$lambda$26$lambda$25$lambda$24(uqs uqsVar, Exception exc) {
        uqsVar.a(new ClearCredentialUnknownException(exc.getMessage()));
    }

    public final cn20 getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    public final boolean isAvailableOnDevice(int minApkVersion) {
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context, minApkVersion);
        boolean z = iIsGooglePlayServicesAvailable == 0;
        if (!z) {
            q.z(TAG, "Connection with Google Play Services was not successful. Connection result is: " + new qpo(iIsGooglePlayServicesAvailable, null, null));
        }
        return z;
    }

    public void onClearCredential(y4i request, CancellationSignal cancellationSignal, Executor executor, uqs callback) {
        throw null;
    }

    @Override // defpackage.ers
    public void onCreateCredential(Context context, wls request, final CancellationSignal cancellationSignal, final Executor executor, final uqs callback) {
        dss dssVar = Companion;
        dssVar.getClass();
        if (dss.a(cancellationSignal)) {
            return;
        }
        boolean z = request instanceof xos;
        k63 k63Var = l63.B;
        if (z) {
            if (!isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
                new lrs(context).d((xos) request, callback, executor, cancellationSignal);
                return;
            }
            final wos wosVar = new wos(context);
            final xos xosVar = (xos) request;
            wosVar.h = cancellationSignal;
            wosVar.f = callback;
            wosVar.g = executor;
            dssVar.getClass();
            if (dss.a(cancellationSignal)) {
                return;
            }
            r391 r391VarD = new um60(context, null, um60.l, k63Var, an20.c).d(new vls(xosVar.a, xosVar.b, xosVar.c, null, null, null));
            r391VarD.c(sdy0.a, new s06(new hx5((Object) cancellationSignal, (Object) wosVar, (byte) 16), (byte) 1));
            r391VarD.i(new b6g0() { // from class: uos
                @Override // defpackage.b6g0
                public final void o(Exception exc) {
                    q.z("CreatePassword", "Pre-u credman create flow failed " + exc + "; retrying with gis flow");
                    new lrs(wosVar.e).d(xosVar, callback, executor, cancellationSignal);
                }
            });
            return;
        }
        if (!(request instanceof ips)) {
            hu1.h("Create Credential request is unsupported, not password or publickeycredential");
            return;
        }
        if (isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
            final hps hpsVar = new hps(context);
            ips ipsVar = (ips) request;
            hpsVar.h = cancellationSignal;
            hpsVar.f = callback;
            hpsVar.g = executor;
            dssVar.getClass();
            if (dss.a(cancellationSignal)) {
                return;
            }
            r391 r391VarD2 = new um60(context, null, um60.l, k63Var, an20.c).d(new vls(ipsVar.a, ipsVar.b, ipsVar.c, null, ipsVar.e, null));
            r391VarD2.c(sdy0.a, new xk8(new bmd((Object) cancellationSignal, (Object) hpsVar, (Object) executor, (Object) callback, (byte) 5)));
            r391VarD2.i(new b6g0() { // from class: dps
                @Override // defpackage.b6g0
                public final void o(Exception exc) {
                    ti6 ti6Var = new ti6(hpsVar, exc, executor, callback);
                    CredentialProviderPlayServicesImpl.Companion.getClass();
                    if (dss.a(cancellationSignal)) {
                        return;
                    }
                    ti6Var.invoke();
                }
            });
            return;
        }
        ips ipsVar2 = (ips) request;
        qrs qrsVar = new qrs(context);
        qrsVar.h = cancellationSignal;
        qrsVar.f = callback;
        qrsVar.g = executor;
        byte b = 3;
        try {
            h4o0 h4o0VarD = qrsVar.d(ipsVar2);
            dssVar.getClass();
            if (dss.a(cancellationSignal)) {
                return;
            }
            byz byzVar = new byz(context, null, byz.l, k63Var, new an20(new xfi(b), Looper.getMainLooper()));
            ody0 ody0VarA = ok61.a();
            d6l0 d6l0Var = new d6l0();
            d6l0Var.a = h4o0VarD;
            ody0VarA.c = d6l0Var;
            ody0VarA.b = (short) 5407;
            r391 r391VarC = byzVar.c(0, ody0VarA.a());
            mrs mrsVar = new mrs(new p0(cancellationSignal, qrsVar, (byte) 20));
            r391VarC.getClass();
            r391VarC.c(sdy0.a, mrsVar);
            r391VarC.i(new nrs(qrsVar, cancellationSignal));
        } catch (JSONException e) {
            Companion.getClass();
            if (dss.a(cancellationSignal)) {
                return;
            }
            Executor executor2 = qrsVar.g;
            (executor2 != null ? executor2 : null).execute(new f5e(qrsVar, e, (byte) 2));
        } catch (Throwable th) {
            Companion.getClass();
            if (dss.a(cancellationSignal)) {
                return;
            }
            Executor executor3 = qrsVar.g;
            (executor3 != null ? executor3 : null).execute(new r67(qrsVar, th, b));
        }
    }

    @Override // defpackage.ers
    public void onGetCredential(Context context, final x020 request, final CancellationSignal cancellationSignal, final Executor executor, final uqs callback) {
        k63 k63Var;
        byte b;
        boolean z = request.b;
        List<drs> list = request.a;
        Companion.getClass();
        if (dss.a(cancellationSignal)) {
            return;
        }
        Iterator it = list.iterator();
        do {
            boolean zHasNext = it.hasNext();
            k63Var = l63.B;
            b = 0;
            if (!zHasNext) {
                Companion.getClass();
                for (drs drsVar : list) {
                }
                if (!isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
                    Companion.getClass();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (((drs) it2.next()) instanceof e220) {
                            new yrs(context).e(request, cancellationSignal, executor, callback);
                            return;
                        }
                    }
                    new irs(context).e(request, cancellationSignal, executor, callback);
                    return;
                }
                final w020 w020Var = new w020(context);
                w020Var.h = cancellationSignal;
                w020Var.f = callback;
                w020Var.g = executor;
                Companion.getClass();
                if (dss.a(cancellationSignal)) {
                    return;
                }
                Bundle bundle = new Bundle();
                bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
                bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", z);
                bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
                List<drs> list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                for (drs drsVar2 : list2) {
                    arrayList.add(new crs(drsVar2.a, drsVar2.b, drsVar2.c, "", "", ""));
                }
                r391 r391VarE = new um60(w020Var.e, null, um60.l, k63Var, an20.c).e(new GetCredentialRequest(arrayList, bundle, null, new ResultReceiver(null)));
                r391VarE.c(sdy0.a, new be0((Object) new oq7((Object) cancellationSignal, (Object) w020Var, (Object) executor, (Object) callback, (byte) 8), (byte) 5));
                r391VarE.i(new b6g0() { // from class: v020
                    @Override // defpackage.b6g0
                    public final void o(Exception exc) {
                        uqs uqsVar;
                        Executor executor2;
                        CancellationSignal cancellationSignal2;
                        Context context2 = w020Var.e;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        x020 x020Var = request;
                        Iterator it3 = x020Var.a.iterator();
                        do {
                            boolean zHasNext2 = it3.hasNext();
                            uqsVar = callback;
                            executor2 = executor;
                            cancellationSignal2 = cancellationSignal;
                            if (!zHasNext2) {
                                q.z("GetCredentialController", "Pre-u credman get flow failed; retrying with gis flow");
                                new irs(context2).e(x020Var, cancellationSignal2, executor2, uqsVar);
                                return;
                            }
                        } while (!(((drs) it3.next()) instanceof e220));
                        q.z("GetCredentialController", "Pre-u credman get flow failed for get sign in intent; retrying with gis flow");
                        new yrs(context2).e(x020Var, cancellationSignal2, executor2, uqsVar);
                    }
                });
                return;
            }
        } while (!(((drs) it.next()) instanceof b120));
        if (!isAvailableOnDevice(MIN_GMS_APK_VERSION_DIGITAL_CRED)) {
            Companion.getClass();
            if (dss.a(cancellationSignal)) {
                return;
            }
            onGetCredential$lambda$1(executor, callback);
            return;
        }
        xrs xrsVar = new xrs(context);
        xrsVar.h = cancellationSignal;
        xrsVar.f = callback;
        xrsVar.g = executor;
        Companion.getClass();
        if (dss.a(cancellationSignal)) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (drs drsVar3 : list) {
            if (drsVar3 instanceof b120) {
                arrayList2.add(new crs(drsVar3.a, drsVar3.b, drsVar3.c, ((b120) drsVar3).g, "", ""));
            }
        }
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle2.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", z);
        bundle2.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        r391 r391VarE2 = new um60(xrsVar.e, null, um60.l, k63Var, an20.c).e(new GetCredentialRequest(arrayList2, bundle2, null, new ResultReceiver(null)));
        r391VarE2.c(sdy0.a, new vrs(new ua(cancellationSignal, xrsVar, (byte) 20), b));
        r391VarE2.i(new wrs(xrsVar, cancellationSignal, executor, callback));
    }

    public void onSignalCredentialState(flu0 request, Executor executor, uqs callback) {
        throw null;
    }

    public final void setGoogleApiAvailability(cn20 cn20Var) {
        this.googleApiAvailability = cn20Var;
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    @Override // defpackage.ers
    public boolean isAvailableOnDevice() {
        return isAvailableOnDevice(MIN_GMS_APK_VERSION);
    }

    public /* bridge */ /* synthetic */ void onPrepareCredential(x020 x020Var, CancellationSignal cancellationSignal, Executor executor, uqs uqsVar) {
    }

    public /* bridge */ /* synthetic */ void onGetCredential(Context context, ytm0 ytm0Var, CancellationSignal cancellationSignal, Executor executor, uqs uqsVar) {
    }
}
