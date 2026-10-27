package defpackage;

import android.app.Application;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import com.squareup.wire.a;
import com.statsig.androidsdk.CoordinatedStatsigLogger;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ip implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ip(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        byte b = this.a;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return asv.u("ChatGptAccountIdHeaderPlugin", new d4((kp) obj, (byte) 2));
            case 1:
                u2o u2oVar = ((du) obj).b;
                lji.f.getClass();
                return (ldy) u2o.f(u2oVar, lji.s0, 6);
            case 2:
                ((gl3) ((fl3) ((jl3) obj).c)).b(5);
                return tid0Var;
            case 3:
                return ((km3) obj).a.getSharedPreferences("AppUpgradeDetector", 0);
            case 4:
                return new f4((Object[]) obj, (byte) 1);
            case 5:
                jh3 jh3VarE = wnm.E((yj5) obj);
                if (jh3VarE != null) {
                    return new rkk(Collections.singletonList(jh3VarE));
                }
                k4e0.h("null cannot be cast to non-null type com.openai.viewmodel.ViewModelGraphFactoryProvider");
                return null;
            case 6:
                try {
                    Configuration configuration = ((jr5) obj).a.getResources().getConfiguration();
                    float f = configuration.fontScale;
                    int i = configuration.densityDpi;
                    int i2 = DisplayMetrics.DENSITY_DEVICE_STABLE;
                    t1d0Var = new t1d0(new ar5(i, f));
                    break;
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
                return (ar5) t1d0Var.a();
            case 7:
                return (String) obj;
            case 8:
                return (lx40) obj;
            case 9:
                return ((wz7) ((nd8) obj).a.g.getValue()).e;
            case 10:
                ai8 ai8Var = (ai8) obj;
                if (ai8Var.d() != null && ((Boolean) ai8Var.d.getValue()).booleanValue() && ((Number) ai8Var.b().b.getValue()).floatValue() == 1.0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                return ((Application) ((pxa) obj).a.getValue()).getSharedPreferences("client_marker_sampling", 0);
            case 12:
                ((b4z) obj).k(wqk.INSTANCE, new f1z((byte) 8));
                return tid0Var;
            case 13:
                Function0 function0 = ((xhe) obj).W0;
                if (function0 != null) {
                    function0.invoke();
                }
                return Boolean.TRUE;
            case 14:
                return Collections.singletonList((gw00) obj);
            case 15:
                x080 x080Var = (x080) obj;
                if (x080Var != null) {
                    x080Var.b.invoke();
                }
                return tid0Var;
            case 16:
                return x060.l((a) obj);
            case 17:
                s5g s5gVar = (s5g) obj;
                s5gVar.r = (h5n) s5gVar.i(ltt.y);
                return tid0Var;
            case 18:
                String str = (String) u6g.a.get(((jlg) obj).w());
                if (str != null) {
                    return "+".concat(str);
                }
                return null;
            case 19:
                yzg yzgVar = (yzg) obj;
                String str2 = yzgVar.c;
                if (str2 != null) {
                    return yzgVar.b(str2);
                }
                return null;
            case 20:
                String str3 = ((i0h) obj).a.e;
                xhu xhuVar = yhu.Companion;
                return str3.concat("_conversations.db");
            case 21:
                ((qxr) obj).z(ywr.a);
                return tid0Var;
            case 22:
                return mb60.b((ngh) obj);
            case 23:
                u650.q((hlp) obj);
                return tid0Var;
            case 24:
                return Boolean.valueOf(!((dwf0) obj).a);
            case 25:
                ((zrf0) obj).z(t8f0.a);
                return tid0Var;
            case 26:
                return CoordinatedStatsigLogger.enqueueNonExposedChecks$lambda$0((CoordinatedStatsigLogger) obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((g2j) obj).a();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ovw.t((oxi) obj);
            default:
                return ((l4z) obj).a();
        }
    }
}
