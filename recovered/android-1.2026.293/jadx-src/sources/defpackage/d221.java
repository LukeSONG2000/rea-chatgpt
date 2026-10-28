package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.view.View;
import com.google.mlkit.common.MlKitException;
import com.snap.valdi.nativebridge.ValdiViewManager;
import com.snapchat.client.valdi.NativeBridge;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.concurrent.Callable;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d221 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d221(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() throws IOException, ClassNotFoundException {
        switch (this.a) {
            case 0:
                AssetManager assets = ((Context) this.b).getAssets();
                String[] list = assets.list("valdi_attributes_binders");
                if (list == null) {
                    return;
                }
                for (String str : list) {
                    Class<?> cls = Class.forName(str);
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(assets.open("valdi_attributes_binders/" + str), gve.a), 8192);
                    try {
                        String strL = j8p0.l(bufferedReader);
                        bufferedReader.close();
                        Class clsAsSubclass = strL.length() == 0 ? null : Class.forName(strL).asSubclass(View.class);
                        e221 e221Var = (e221) this.c;
                        m17 m17Var = (m17) cls.getDeclaredConstructor(Context.class).newInstance(e221Var.l);
                        if (clsAsSubclass != null && e221Var.d.b(clsAsSubclass) == null) {
                            NativeBridge.registerViewClassReplacement(e221Var.e.getNativeHandle(), clsAsSubclass.getName(), m17Var.getViewClass().getName());
                        }
                        ValdiViewManager valdiViewManager = e221Var.d;
                        synchronized (valdiViewManager.j) {
                            valdiViewManager.j.put(m17Var.getViewClass(), m17Var);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            np11.F(bufferedReader, th);
                            throw th2;
                        }
                    }
                }
                return;
            case 1:
                el9 el9Var = (el9) this.b;
                e9o0 e9o0Var = (e9o0) this.c;
                nm9 nm9Var = x571.k;
                el9Var.J(24, 9, nm9Var);
                gx61 gx61Var = qx61.b;
                e9o0Var.d(nm9Var, b071.e);
                return;
            case 2:
                ab71 ab71Var = (ab71) this.b;
                try {
                    ab71Var.a.onSucceeded(ab71Var.d, (UrlResponseInfo) this.c);
                    break;
                } catch (Exception e) {
                    wb71.a(ab71Var.d, "onSucceded", e);
                }
                ab71Var.c();
                ab71Var.d.s.e.decrementAndGet();
                return;
            default:
                Callable callable = (Callable) this.b;
                pdy0 pdy0Var = (pdy0) this.c;
                try {
                    pdy0Var.b(callable.call());
                    return;
                } catch (MlKitException e2) {
                    pdy0Var.a(e2);
                    return;
                } catch (Exception e3) {
                    pdy0Var.a(new MlKitException(13, e3, "Internal error has occurred when executing ML Kit tasks"));
                    return;
                }
        }
    }
}
