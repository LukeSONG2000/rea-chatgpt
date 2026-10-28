package defpackage;

import android.content.Context;
import android.os.HandlerThread;
import java.io.File;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yj5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yj5(oa0 oa0Var, rj10 rj10Var, ttt tttVar) {
        this.a = (byte) 1;
        this.b = oa0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws InterruptedException {
        boolean z;
        int i;
        tw7 tw7Var;
        RuntimeException runtimeException;
        byte b = this.a;
        tw7 tw7VarT = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                bk5.p((Context) obj);
                return;
            case 1:
                h7z h7zVar = (h7z) ((oa0) obj).b;
                String str = op11.a;
                lxt lxtVar = h7zVar.a.s;
                lxtVar.N(lxtVar.M(), 1009, new s5p((byte) 5));
                return;
            case 2:
                ((x7e) obj).b();
                return;
            case 3:
                fpt fptVar = (fpt) ((ht2) obj).e;
                File fileJ = ((db2) fptVar.a).j((File) fptVar.c, (String) fptVar.b);
                bn60 bn60Var = (bn60) fptVar.d;
                if (ns21.g(fileJ, bn60Var)) {
                    ns21.f(fileJ, bn60Var);
                    return;
                }
                return;
            case 4:
                ((miy) obj).getClass();
                return;
            case 5:
                ((pl10) obj).q1.g(j690.ON_CREATE);
                return;
            case 6:
                pk60 pk60Var = (pk60) obj;
                nk60 nk60VarA = pk60Var.a.a();
                if (nk60VarA != null) {
                    nk60VarA.a();
                }
                u2b0.a(pk60Var);
                return;
            case 7:
                f91 f91Var = (f91) obj;
                j6e j6eVar = (j6e) f91Var.d;
                if (j6eVar != null) {
                    ((q3e0) f91Var.b).i(j6eVar);
                    return;
                }
                return;
            case 8:
                z2e0 z2e0Var = (z2e0) ((t62) obj).b;
                z2e0Var.d.c(z2e0Var.s);
                return;
            case 9:
                ((aj21) obj).e();
                return;
            case 10:
                wso0 wso0Var = (wso0) obj;
                synchronized (wso0Var.j) {
                    try {
                        Objects.toString(wso0Var.m);
                        is71.j("Recorder");
                        int iOrdinal = wso0Var.m.ordinal();
                        boolean z2 = true;
                        z = false;
                        if (iOrdinal == 1) {
                            z2 = false;
                        } else if (iOrdinal != 2) {
                            tw7Var = null;
                            runtimeException = null;
                            i = 0;
                        }
                        if (wso0Var.m0 == 3) {
                            tw7Var = wso0Var.q;
                            wso0Var.q = null;
                            wso0Var.A();
                            runtimeException = wso0.s0;
                            z = z2;
                            i = 4;
                        } else {
                            if (wso0Var.p != null || wso0Var.c0) {
                                is71.B("Recorder", "PendingRecording is not handled, active recording = " + wso0Var.p + ", need reset flag = " + wso0Var.c0);
                            } else if (wso0Var.H != null) {
                                z = z2;
                                i = 0;
                                runtimeException = null;
                                tw7VarT = wso0Var.t(wso0Var.m);
                                tw7Var = null;
                            }
                            z = z2;
                            i = 0;
                            tw7Var = null;
                            runtimeException = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (tw7VarT != null) {
                    wso0Var.J(tw7VarT, z);
                    return;
                } else {
                    if (tw7Var != null) {
                        wso0Var.l(tw7Var, i, runtimeException);
                        return;
                    }
                    return;
                }
            case 11:
                pvx0 pvx0Var = (pvx0) obj;
                gwx0 gwx0Var = pvx0Var.q;
                if (gwx0Var != null) {
                    gwx0Var.d();
                }
                if (pvx0Var.p == null) {
                    pvx0Var.o.c();
                }
                pvx0Var.p = null;
                return;
            case 12:
                ((CountDownLatch) obj).countDown();
                return;
            case 13:
                HandlerThread handlerThread = (HandlerThread) obj;
                handlerThread.quit();
                handlerThread.join(1000L);
                return;
            default:
                ((j151) obj).b.invoke();
                return;
        }
    }

    public /* synthetic */ yj5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
