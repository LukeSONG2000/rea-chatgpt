package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lr60 implements ir60 {
    public final r3w a = b79.U(6, "ScreenshotObserver");
    public final LinkedHashMap b = new LinkedHashMap();

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ir60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(xc3 xc3Var, i5f i5fVar, eng engVar) {
        kr60 kr60Var;
        xc3 xc3Var2;
        jr60 jr60Var;
        Throwable th;
        Object p1d0Var;
        Object t1d0Var;
        Object p1d0Var2;
        Object t1d0Var2;
        if (engVar instanceof kr60) {
            kr60Var = (kr60) engVar;
            int i = kr60Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kr60Var.r = i - Integer.MIN_VALUE;
            } else {
                kr60Var = new kr60(this, engVar);
            }
        }
        Object obj = kr60Var.p;
        int i2 = kr60Var.r;
        r3w r3wVar = this.a;
        tid0 tid0Var = tid0.a;
        LinkedHashMap linkedHashMap = this.b;
        if (i2 == 0) {
            er50.z(obj);
            Object obj2 = linkedHashMap.get(xc3Var);
            Object obj3 = obj2;
            if (obj2 == null) {
                jr60 jr60Var2 = new jr60();
                try {
                    xc3Var.registerScreenCaptureCallback(xc3Var.getMainExecutor(), jr60Var2);
                    t1d0Var = new t1d0(tid0Var);
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                    t1d0Var = p1d0Var;
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                    t1d0Var = p1d0Var;
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                    t1d0Var = p1d0Var;
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                    t1d0Var = p1d0Var;
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                    t1d0Var = p1d0Var;
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                    t1d0Var = p1d0Var;
                }
                if (t1d0Var instanceof n1d0) {
                    r3w.b(r3wVar, "Failed to register screen capture callback", ((n1d0) t1d0Var).b, null, 12);
                }
                linkedHashMap.put(xc3Var, jr60Var2);
                obj3 = jr60Var2;
            }
            jr60 jr60Var3 = (jr60) obj3;
            jr60Var3.a++;
            try {
                n980 n980Var = jr60Var3.b;
                t21 t21Var = new t21(i5fVar, (byte) 19);
                kr60Var.n = xc3Var;
                kr60Var.o = jr60Var3;
                kr60Var.r = 1;
                n980Var.a(t21Var, kr60Var);
                return;
            } catch (Throwable th2) {
                xc3Var2 = xc3Var;
                jr60Var = jr60Var3;
                th = th2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            jr60Var = kr60Var.o;
            xc3Var2 = kr60Var.n;
            try {
                er50.z(obj);
                throw new KotlinNothingValueException();
            } catch (Throwable th3) {
                th = th3;
            }
        }
        int i3 = jr60Var.a - 1;
        jr60Var.a = i3;
        if (i3 == 0) {
            linkedHashMap.remove(xc3Var2);
            try {
                xc3Var2.unregisterScreenCaptureCallback(jr60Var);
                t1d0Var2 = new t1d0(tid0Var);
            } catch (ConnectException e8) {
                p1d0Var2 = new o1d0(e8);
                t1d0Var2 = p1d0Var2;
            } catch (SocketTimeoutException e9) {
                p1d0Var2 = new o1d0(e9);
                t1d0Var2 = p1d0Var2;
            } catch (UnknownHostException e10) {
                p1d0Var2 = new o1d0(e10);
                t1d0Var2 = p1d0Var2;
            } catch (TimeoutCancellationException e11) {
                p1d0Var2 = new p1d0(e11);
                t1d0Var2 = p1d0Var2;
            } catch (CancellationException e12) {
                throw e12;
            } catch (SerializationException e13) {
                p1d0Var2 = new r1d0(e13);
                t1d0Var2 = p1d0Var2;
            } catch (Exception e14) {
                p1d0Var2 = new p1d0(e14);
                t1d0Var2 = p1d0Var2;
            }
            if (t1d0Var2 instanceof n1d0) {
                r3w.b(r3wVar, "Failed to unregister screen capture callback", ((n1d0) t1d0Var2).b, null, 12);
            }
        }
        throw th;
    }
}
