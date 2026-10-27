package defpackage;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessaging;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.g1;
import io.sentry.l4;
import io.sentry.s1;
import io.sentry.w4;
import io.sentry.w6;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vl3 implements ld00, he00, sq3, q600, w4, l4, jxa0, nwn {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vl3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // io.sentry.w4
    public void a(w6 w6Var) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) w6Var;
        sentryAndroidOptions.setDsn(((zb9) this.b).k);
        sentryAndroidOptions.setEnvironment("production");
        sentryAndroidOptions.setBeforeSend(new cn00((byte) 29));
    }

    @Override // defpackage.q600
    public Object b() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 3:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e) {
                    q4e0 q4e0Var = h350.a;
                    n0z.k("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                    return null;
                } catch (InstantiationException e2) {
                    throw new RuntimeException("Failed to invoke constructor '" + h350.b(constructor) + "' with no args", e2);
                } catch (InvocationTargetException e3) {
                    n0z.k("Failed to invoke constructor '" + h350.b(constructor) + "' with no args", e3.getCause());
                    return null;
                }
            default:
                Class cls = (Class) obj;
                try {
                    return ikd0.a.a(cls);
                } catch (Exception e4) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e4);
                }
        }
    }

    @Override // defpackage.jxa0
    public kxa0 c(dyn dynVar) {
        Context context = (Context) this.b;
        String str = (String) dynVar.d;
        ixa0 ixa0Var = (ixa0) dynVar.e;
        if (str != null && str.length() != 0) {
            return new nwp(context, str, ixa0Var, true, true);
        }
        hs0.u("Must set a non-null database name to a configuration that uses the no backup directory.");
        return null;
    }

    public void d() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 14:
                kh0 kh0Var = (kh0) obj;
                synchronized (wj90.c) {
                    wj90.i = fee.a1(wj90.i, kh0Var);
                }
                wj90.c();
                return;
            default:
                Function2 function2 = (Function2) obj;
                synchronized (wj90.c) {
                    wj90.h = fee.a1(wj90.h, function2);
                }
                return;
        }
    }

    @Override // defpackage.sq3
    public int f(int i, m6u m6uVar) {
        return ((cz5) this.b).a(0, i, m6uVar);
    }

    @Override // defpackage.nwn
    public pwn g(qo40 qo40Var) {
        return (pwn) this.b;
    }

    @Override // io.sentry.l4
    public void h(g1 g1Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 11:
                g1Var.D(new lg70((qht) obj));
                break;
            default:
                g1Var.P(new sl3(g1Var, (s1) obj, (byte) 23));
                break;
        }
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                io0 io0Var = ((bm3) obj).a;
                vj0 vj0Var = vj0.c;
                String message = exc.getMessage();
                if (message == null) {
                    message = "";
                }
                io0Var.f(vj0Var, message, oin.a);
                break;
            default:
                e0j e0jVar = (e0j) obj;
                r3w.f(e0jVar.c, "Cronet provider install failed.", exc, null, 12);
                m3a0.b((m3a0) e0jVar.d.getValue(), sxy.b, "cronet_init_failure", Collections.singletonMap("cronet.failure_reason", "install_provider"), 8);
                break;
        }
    }

    @Override // defpackage.he00
    public void onSuccess(Object obj) {
        boolean z;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 1:
                ((d4) obj2).invoke(obj);
                return;
            case 5:
                ((c0j) obj2).invoke(obj);
                return;
            default:
                ldc0 ldc0Var = (ldc0) obj;
                if (!((FirebaseMessaging) obj2).e.d() || ldc0Var.h.a() == null) {
                    return;
                }
                synchronized (ldc0Var) {
                    z = ldc0Var.g;
                }
                if (z) {
                    return;
                }
                ldc0Var.f(0L);
                return;
        }
    }
}
