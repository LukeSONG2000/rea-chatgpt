package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.m;
import livekit.org.webrtc.v;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hza0 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hza0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        owh0 owh0Var;
        switch (this.a) {
            case 0:
                try {
                    return new m((c3n) this.b, (Handler) this.c, (v) this.d);
                } catch (RuntimeException e) {
                    Logging.a(e, "SurfaceTextureHelper", ((String) this.e).concat(" create failure"));
                    return null;
                }
            default:
                xz5 xz5Var = (xz5) this.b;
                Bundle bundle = (Bundle) this.c;
                Activity activity = (Activity) this.d;
                eih0 eih0Var = (eih0) this.e;
                try {
                    synchronized (xz5Var.a) {
                        owh0Var = xz5Var.i;
                        break;
                    }
                    if (owh0Var == null) {
                        xz5Var.x(-1, 107, null);
                    } else {
                        ((evh0) owh0Var).C(xz5Var.g.getPackageName(), bundle, new aui0(new WeakReference(activity), eih0Var));
                    }
                } catch (DeadObjectException e2) {
                    xz5Var.x(-1, 106, e2);
                } catch (Exception e3) {
                    xz5Var.x(6, 106, e3);
                }
                return null;
        }
    }
}
