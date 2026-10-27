package defpackage;

import android.app.Application;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.StatFs;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yb9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Application b;

    public /* synthetic */ yb9(Application application, zb9 zb9Var) {
        this.a = (byte) 0;
        this.b = application;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        u1d0 p1d0Var;
        Network activeNetwork;
        byte b = this.a;
        Application application = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(tmg.b(application, zl6.a));
            case 1:
                return q5i0.r(application);
            case 2:
                try {
                    p1d0Var = new t1d0(Long.valueOf(new StatFs(application.getFilesDir().getPath()).getAvailableBytes()));
                    break;
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                return Long.valueOf(((Number) f750.d(p1d0Var, Long.MAX_VALUE)).longValue());
            case 3:
                puv puvVarB = jd3.b();
                puv puvVarD = puvVarB.c() ? null : puvVarB;
                if (puvVarD == null) {
                    puvVarD = jbi0.D(application.getResources().getConfiguration());
                }
                return sij.k(puvVarD);
            case 4:
                return hu.d(application).a;
            default:
                kp3 kp3Var = pcf0.a;
                ConnectivityManager connectivityManager = (ConnectivityManager) application.getSystemService(ConnectivityManager.class);
                if (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null) {
                    return null;
                }
                return Long.valueOf(activeNetwork.getNetworkHandle());
        }
    }

    public /* synthetic */ yb9(Application application, byte b) {
        this.a = b;
        this.b = application;
    }
}
