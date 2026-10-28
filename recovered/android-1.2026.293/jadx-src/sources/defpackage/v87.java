package defpackage;

import android.os.Bundle;
import android.os.PowerManager;
import android.util.Base64;
import android.view.Surface;
import androidx.concurrent.futures.b;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.fragment.app.a;
import androidx.media3.common.VideoFrameProcessingException;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.replay.util.h;
import io.sentry.android.replay.util.i;
import io.sentry.c7;
import io.sentry.f;
import io.sentry.ndk.NativeScope;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v87 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v87(nzd nzdVar, lzd lzdVar, o9q0 o9q0Var) {
        this.a = (byte) 1;
        this.b = nzdVar;
        this.c = o9q0Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.lang.Runnable
    public final void run() {
        nh01 hh01Var;
        String str;
        nh01 hh01Var2;
        nh01 hh01Var3;
        PowerManager.WakeLock wakeLock;
        boolean z = false;
        strE = null;
        String strE = null;
        switch (this.a) {
            case 0:
                b97 b97Var = (b97) this.b;
                b bVar = (b) this.c;
                b97Var.getClass();
                try {
                    int iG = gvx0.G(b97Var.g);
                    if (iG == 0 || iG == 1) {
                        b97Var.b(null);
                        b97Var.e.b.getAndSet(true);
                        pma pmaVar = b97Var.d;
                        byte b = 3;
                        if (!pmaVar.b.getAndSet(true)) {
                            pmaVar.d.execute(new pg2(pmaVar, b));
                        }
                        b97Var.e();
                        b97Var.d(3);
                    }
                    bVar.b(null);
                    return;
                } catch (Throwable th) {
                    bVar.d(th);
                    return;
                }
            case 1:
                ((nzd) this.b).e(lzd.f((o9q0) this.c));
                return;
            case 2:
                ((i7q0) this.b).j((o9q0) this.c);
                return;
            case 3:
                ((uqs) this.b).onResult((jps) this.c);
                return;
            case 4:
                irs irsVar = (irs) this.b;
                GetCredentialUnknownException getCredentialUnknownException = (GetCredentialUnknownException) this.c;
                uqs uqsVar = irsVar.f;
                (uqsVar != null ? uqsVar : null).a(getCredentialUnknownException);
                return;
            case 5:
                yrs yrsVar = (yrs) this.b;
                GetCredentialException getCredentialException = (GetCredentialException) this.c;
                uqs uqsVar2 = yrsVar.f;
                (uqsVar2 != null ? uqsVar2 : null).a(getCredentialException);
                return;
            case 6:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$14$lambda$13$lambda$12((uqs) this.b, (qxo0) this.c);
                return;
            case 7:
                caw0 caw0Var = (caw0) this.b;
                shu shuVar = (shu) this.c;
                if (a.K(2)) {
                    Objects.toString(caw0Var);
                }
                caw0Var.c(shuVar);
                return;
            case 8:
                ((rou) this.b).h.b(new VideoFrameProcessingException((InterruptedException) this.c));
                return;
            case 9:
                ((oyf0) ((Map.Entry) this.b).getKey()).a((lma) this.c);
                return;
            case 10:
                ((pl10) this.b).L((Bundle) this.c);
                return;
            case 11:
                sy70 sy70Var = (sy70) this.b;
                String str2 = sy70Var.e;
                String str3 = (String) this.c;
                int i = sy70.o;
                if (sy70Var.f || sy70Var.g) {
                    return;
                }
                try {
                    hh01Var = new mh01((vty) dz60.a.b(vty.Companion.serializer(), new String(Base64.decode(str3, 0), gve.a)));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                vty vtyVar = (vty) hh01Var.a();
                if (vtyVar != null) {
                    kotlinx.serialization.json.b bVar2 = vtyVar.c;
                    if (vtyVar.e == null) {
                        String str4 = vtyVar.b;
                        if (str4 == null || (str = vtyVar.a) == null) {
                            return;
                        }
                        switch (str4.hashCode()) {
                            case -1189490230:
                                if (str4.equals("setIntrinsicHeight")) {
                                    try {
                                        zy60 zy60Var = dz60.a;
                                        KSerializer kSerializerSerializer = lg30.Companion.serializer();
                                        if (bVar2 == null) {
                                            bVar2 = JsonNull.INSTANCE;
                                        }
                                        hh01Var2 = new mh01(Float.valueOf(((lg30) zy60Var.a(kSerializerSerializer, bVar2)).a));
                                        break;
                                    } catch (TimeoutCancellationException e5) {
                                        hh01Var2 = new ih01(e5);
                                    } catch (CancellationException e6) {
                                        throw e6;
                                    } catch (SerializationException e7) {
                                        hh01Var2 = new kh01((Throwable) e7);
                                    } catch (Exception e8) {
                                        hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                                    }
                                    Float f = (Float) hh01Var2.a();
                                    if (sy70Var.h && f != null && Math.abs(f.floatValue()) <= Float.MAX_VALUE && f.floatValue() > 0.0f) {
                                        z = true;
                                    }
                                    sy70Var.b(str, new c(Collections.singletonMap("applied", qy60.a(Boolean.valueOf(z)))));
                                    return;
                                }
                                break;
                            case 108386723:
                                if (str4.equals("ready")) {
                                    zy60 zy60Var2 = dz60.a;
                                    KSerializer kSerializerSerializer2 = gio0.Companion.serializer();
                                    gio0 gio0Var = new gio0(str2, sy70Var.getResources().getConfiguration().getLocales().get(0).toLanguageTag());
                                    zy60Var2.getClass();
                                    sy70Var.b(str, l7p0.p(zy60Var2, gio0Var, kSerializerSerializer2));
                                    if (sy70Var.h) {
                                        return;
                                    }
                                    sy70Var.h = true;
                                    sy70Var.c("setTheme", l7p0.p(zy60Var2, new o4z0(str2), o4z0.Companion.serializer()));
                                    sy70Var.c("runCode", l7p0.p(zy60Var2, new dwv(sy70Var.a), dwv.Companion.serializer()));
                                    return;
                                }
                                break;
                            case 902260643:
                                if (str4.equals("setEnvironmentStatus")) {
                                    sy70Var.b(str, JsonNull.INSTANCE);
                                    return;
                                }
                                break;
                            case 951510359:
                                if (str4.equals("console")) {
                                    try {
                                        zy60 zy60Var3 = dz60.a;
                                        KSerializer kSerializerSerializer3 = c3p.Companion.serializer();
                                        if (bVar2 == null) {
                                            bVar2 = JsonNull.INSTANCE;
                                        }
                                        hh01Var3 = new mh01((c3p) zy60Var3.a(kSerializerSerializer3, bVar2));
                                    } catch (TimeoutCancellationException e9) {
                                        hh01Var3 = new ih01(e9);
                                    } catch (CancellationException e10) {
                                        throw e10;
                                    } catch (SerializationException e11) {
                                        hh01Var3 = new kh01((Throwable) e11);
                                    } catch (Exception e12) {
                                        hh01Var3 = xcq0.j(e12) ? new hh01((Throwable) e12) : new ih01(e12);
                                    }
                                    c3p c3pVar = (c3p) hh01Var3.a();
                                    sy70Var.b(str, JsonNull.INSTANCE);
                                    f3p f3pVar = c3pVar != null ? c3pVar.a : null;
                                    String str5 = f3pVar != null ? f3pVar.a : null;
                                    if (kdd.l(str5, "error")) {
                                        sy70Var.a();
                                        return;
                                    } else {
                                        if (kdd.l(str5, "environment_status") && kdd.l(f3pVar.b, "running_code")) {
                                            sy70Var.removeCallbacks(sy70Var.j);
                                            sy70Var.postVisualStateCallback(0L, new ry70(sy70Var));
                                            return;
                                        }
                                        return;
                                    }
                                }
                                break;
                            case 2020490979:
                                if (str4.equals("requestNetworkAccess")) {
                                    sy70Var.b(str, qy60.a(Boolean.FALSE));
                                    return;
                                }
                                break;
                        }
                        sy70Var.d(new vty(str, (String) null, (kotlinx.serialization.json.b) null, (kotlinx.serialization.json.b) null, new m3r0(vri0.o("Method ", str4, " not supported")), 14));
                        return;
                    }
                }
                sy70Var.a();
                return;
            case 12:
                ((j6p) this.b).accept(new gx7(4, (Surface) this.c));
                return;
            case 13:
                kx7 kx7Var = (kx7) this.b;
                hk5 hk5Var = (hk5) this.c;
                rq40 rq40Var = kx7Var.d;
                Objects.requireNonNull(hk5Var);
                rq40Var.h(hk5Var);
                return;
            case 14:
                qxo0 qxo0Var = (qxo0) this.b;
                qxo0 qxo0Var2 = (qxo0) this.c;
                yyx.x((sfs) qxo0Var.a, null);
                yyx.x((sfs) qxo0Var2.a, null);
                return;
            case 15:
                lu01.b((lu01) this.b, (zw01) this.c);
                return;
            case 16:
                w8e0 w8e0Var = (w8e0) this.b;
                qtt qttVar = (qtt) this.c;
                synchronized (qttVar) {
                }
                h7z h7zVar = (h7z) w8e0Var.b;
                String str6 = op11.a;
                lxt lxtVar = h7zVar.a.s;
                iu1 iu1VarJ = lxtVar.J((ctb0) lxtVar.d.e);
                lxtVar.N(iu1VarJ, 1020, new vrs(iu1VarJ, qttVar));
                return;
            case 17:
                z1b z1bVar = (z1b) this.b;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                synchronized (z1bVar) {
                    if (atomicBoolean.get() && (wakeLock = (PowerManager.WakeLock) z1bVar.c) != null) {
                        wakeLock.release();
                    }
                    break;
                }
                return;
            case 18:
                ((j151) this.b).c.invoke((wab0) this.c);
                return;
            case 19:
                ((ozr) this.b).b((bc51) this.c);
                return;
            case 20:
                io.sentry.android.ndk.c cVar = (io.sentry.android.ndk.c) this.b;
                f fVar = (f) this.c;
                SentryAndroidOptions sentryAndroidOptions = cVar.a;
                c7 c7Var = fVar.i;
                String lowerCase = c7Var != null ? c7Var.name().toLowerCase(Locale.ROOT) : null;
                String strF = io.sentry.vendor.a.f(fVar.c().getTime());
                try {
                    Map mapB = fVar.b();
                    if (!mapB.isEmpty()) {
                        strE = sentryAndroidOptions.getSerializer().e(mapB);
                    }
                    break;
                } catch (Throwable th2) {
                    sentryAndroidOptions.getLogger().a(c7.ERROR, th2, "Breadcrumb data is not serializable.", new Object[0]);
                }
                NativeScope.nativeAddBreadcrumb(lowerCase, fVar.d, fVar.g, fVar.e, strF, strE);
                return;
            default:
                Runnable runnable = (Runnable) this.b;
                h hVar = (h) this.c;
                try {
                    runnable.run();
                    return;
                } catch (Throwable th3) {
                    hVar.b.getLogger().c(c7.ERROR, "Failed to execute task ".concat(runnable instanceof i ? ((i) runnable).a : ""), th3);
                    return;
                }
        }
    }

    public /* synthetic */ v87(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
