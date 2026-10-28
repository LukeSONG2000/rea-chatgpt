package defpackage;

import android.content.res.Configuration;
import android.view.View;
import com.google.common.util.concurrent.a;
import com.openai.valdi.integrity.c;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ht10 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public /* synthetic */ ht10(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e8c0 e8c0Var;
        Throwable th = null;
        switch (this.a) {
            case 0:
                dt10 dt10Var = (dt10) this.c;
                Future future = (Future) this.b;
                if (future instanceof b5) {
                    b5 b5Var = (b5) future;
                    if (b5Var instanceof w4) {
                        Object obj = b5Var.a;
                        if (obj instanceof a) {
                            th = ((a) obj).a;
                        }
                    }
                    if (th != null) {
                        dt10Var.onFailure(th);
                    }
                }
                try {
                    mk81.q(future, "Future was expected to be done: %s", future.isDone());
                    dt10Var.onSuccess(r971.p(future));
                } catch (ExecutionException e) {
                    dt10Var.onFailure(e.getCause());
                    return;
                } catch (Throwable th2) {
                    dt10Var.onFailure(th2);
                    return;
                }
                break;
            case 1:
                y40 y40Var = (y40) this.b;
                z40 z40Var = (z40) this.c;
                g8c0 g8c0Var = z40Var.c;
                if (g8c0Var != null && (e8c0Var = g8c0Var.e) != null) {
                    e8c0Var.k(g8c0Var);
                }
                View view = (View) z40Var.h;
                if (view != null && view.getWindowToken() != null) {
                    if (y40Var.b()) {
                        z40Var.s = y40Var;
                    } else if (y40Var.e != null) {
                        y40Var.d(0, 0, false, false);
                        z40Var.s = y40Var;
                    }
                }
                z40Var.u = null;
                break;
            case 2:
                if (!((c) this.b).a.get()) {
                    ((Function0) this.c).invoke();
                }
                break;
            case 3:
                ufa0 ufa0VarC = ufa0.c();
                int i = rsu.d;
                rq51 rq51Var = (rq51) this.b;
                ufa0VarC.getClass();
                ((rsu) this.c).a.b(rq51Var);
                break;
            default:
                Configuration configuration = (Configuration) this.b;
                pvv pvvVar = (pvv) this.c;
                AtomicReference atomicReference = pvvVar.h;
                int iDiff = configuration.diff((Configuration) atomicReference.get());
                atomicReference.set(new Configuration(configuration));
                if ((iDiff & 128) == 128) {
                    int i2 = configuration.orientation;
                    if (i2 == 2) {
                        pvvVar.a("OrientationChange", FieldProviderKt.fieldOf("_orientation", "landscape"));
                    } else if (i2 == 1) {
                        pvvVar.a("OrientationChange", FieldProviderKt.fieldOf("_orientation", "portrait"));
                    }
                }
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                z29 z29Var = new z29(ht10.class.getSimpleName());
                dt10 dt10Var = (dt10) this.c;
                pq0 pq0Var = new pq0((byte) 13, false);
                ((pq0) z29Var.d).c = pq0Var;
                z29Var.d = pq0Var;
                pq0Var.b = dt10Var;
                return z29Var.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ht10(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
