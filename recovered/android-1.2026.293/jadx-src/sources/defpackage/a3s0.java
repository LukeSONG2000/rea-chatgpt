package defpackage;

import android.app.Application;
import android.net.Uri;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a3s0 {
    public static final long j;
    public final Application a;
    public final fy1 b;
    public final qu51 c;
    public final j9z d;
    public final Function0 e;
    public final x3x0 f;
    public final ega0 g = mwq.M(6, "ScreenshotShareHandler");
    public b3s0 h;
    public z2s0 i;

    static {
        ev00 ev00Var = dnx.b;
        j = ab2.g0(10, lnx.SECONDS);
    }

    public a3s0(Application application, fy1 fy1Var, qu51 qu51Var, j9z j9zVar, Function0 function0, x3x0 x3x0Var) {
        this.a = application;
        this.b = fy1Var;
        this.c = qu51Var;
        this.d = j9zVar;
        this.e = function0;
        this.f = x3x0Var;
    }

    public final void a(Uri uri) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(Integer.valueOf(this.a.getContentResolver().delete(uri, null, null)));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            ega0.f(this.g, "Failed to delete pending screenshot share", ((gh01) hh01Var).b, null, 12);
        }
    }

    public final void b() {
        this.h = null;
        z2s0 z2s0Var = this.i;
        if (z2s0Var != null) {
            Uri uriC = z2s0Var.c();
            this.i = null;
            a(uriC);
        }
    }
}
