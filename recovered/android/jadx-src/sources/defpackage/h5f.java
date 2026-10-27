package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.MobileVoiceDnsFailureCounter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h5f implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ h5f(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00d4  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        u2o u2oVarH;
        u1d0 p1d0Var;
        io0 io0VarD;
        byte b = this.a;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                ((ft50) obj).x(-((Number) function0.invoke()).floatValue());
                return tid0Var;
            case 1:
                return function0.invoke();
            case 2:
                return function0.invoke();
            case 3:
                ((Float) obj).floatValue();
                return Float.valueOf(((Number) function0.invoke()).floatValue());
            case 4:
                String str = (String) obj;
                Object objInvoke = function0.invoke();
                n3o n3oVar = objInvoke instanceof n3o ? (n3o) objInvoke : null;
                if (n3oVar != null && (u2oVarH = n3oVar.h()) != null) {
                    g7z.f.getClass();
                    String str2 = (String) u2o.A(u2oVarH, g7z.m, false, false, null, 14);
                    kp3 kp3Var = pcf0.a;
                    if (str2.length() > 0) {
                        try {
                            p1d0Var = new t1d0(Boolean.valueOf(Pattern.compile(str2).matcher(str).matches()));
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
                        boolean z2 = b79.u(p1d0Var.a(), Boolean.TRUE);
                        z = z2;
                        break;
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                int iIntValue = ((Integer) obj).intValue();
                Object objInvoke2 = function0.invoke();
                un0 un0Var = objInvoke2 instanceof un0 ? (un0) objInvoke2 : null;
                if (un0Var != null && (io0VarD = un0Var.a()) != null) {
                    kp3 kp3Var2 = pcf0.a;
                    MobileVoiceDnsFailureCounter mobileVoiceDnsFailureCounterFromValue = MobileVoiceDnsFailureCounter.INSTANCE.fromValue(ltt.d0(iIntValue, 0, 3) + 1);
                    if (mobileVoiceDnsFailureCounterFromValue == null) {
                        hs0.u("Required value was null.");
                        return null;
                    }
                    io0VarD.l(mobileVoiceDnsFailureCounterFromValue);
                }
                return tid0Var;
            default:
                function0.invoke();
                return tid0Var;
        }
    }
}
