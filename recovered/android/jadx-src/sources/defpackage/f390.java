package defpackage;

import android.os.Handler;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f390 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public /* synthetic */ f390(int i, String str) {
        this.c = i;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u1d0 p1d0Var;
        byte b = this.a;
        int i = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                try {
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
                if (!dmg0.b.b()) {
                    throw dmg0.a();
                }
                gow gowVar = gow.b;
                if (gowVar == null) {
                    gowVar = new gow(emg0.a.getProfileStore());
                    gow.b = gowVar;
                }
                p1d0Var = new t1d0(Boolean.valueOf(gowVar.q(str)));
                if (((Boolean) f750.d(p1d0Var, Boolean.FALSE)).booleanValue() || i <= 0) {
                    return;
                }
                g390.a.postDelayed(new f390(str, i), 100L);
                return;
            default:
                Handler handler = g390.a;
                g390.a.post(new f390(i - 1, str));
                return;
        }
    }

    public /* synthetic */ f390(String str, int i) {
        this.b = str;
        this.c = i;
    }
}
