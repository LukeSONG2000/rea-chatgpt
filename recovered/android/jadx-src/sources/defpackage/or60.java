package defpackage;

import android.app.Application;
import android.net.Uri;
import com.openai.chatgpt.R;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class or60 {
    public static final long j;
    public final Application a;
    public final io0 b;
    public final an c;
    public final u2o d;
    public final Function0 e;
    public final eca0 f;
    public final r3w g = b79.U(6, "ScreenshotShareHandler");
    public pr60 h;
    public nr60 i;

    static {
        g0h g0hVar = lrm.b;
        j = gee.f0(10, trm.SECONDS);
    }

    public or60(Application application, io0 io0Var, an anVar, u2o u2oVar, Function0 function0, eca0 eca0Var) {
        this.a = application;
        this.b = io0Var;
        this.c = anVar;
        this.d = u2oVar;
        this.e = function0;
        this.f = eca0Var;
    }

    public final void a(Uri uri) {
        Object p1d0Var;
        try {
            p1d0Var = new t1d0(Integer.valueOf(this.a.getContentResolver().delete(uri, null, null)));
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
        if (p1d0Var instanceof n1d0) {
            r3w.f(this.g, "Failed to delete pending screenshot share", ((n1d0) p1d0Var).b, null, 12);
        }
    }

    public final void b() {
        Uri uri;
        this.h = null;
        nr60 nr60Var = this.i;
        if (nr60Var == null || (uri = nr60Var.a) == null) {
            return;
        }
        this.i = null;
        a(uri);
    }

    public final boolean c() {
        b();
        hd80.f.getClass();
        pr60 pr60Var = (pr60) u2o.A(this.d, hd80.k, false, false, null, 14);
        int iOrdinal = pr60Var.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            this.h = pr60Var;
            return true;
        }
        n0z.a();
        return false;
    }

    public final lrm d(Uri uri, String str, String str2, List list) {
        pr60 pr60Var = this.h;
        this.h = null;
        if (uri == null || str == null || pr60Var == null) {
            if (uri != null) {
                a(uri);
            }
            return null;
        }
        b();
        this.i = new nr60(uri, str, list, str2, pr60Var);
        return new lrm(j);
    }

    public final n480 e() {
        boolean z;
        or60 or60Var;
        nr60 nr60Var = this.i;
        bik bikVar = null;
        if (nr60Var == null) {
            return null;
        }
        pr60 pr60Var = nr60Var.e;
        this.i = null;
        this.b.k(in0.i, Collections.singletonMap("entry_point", "ScreenshotPrompt"));
        Uri uri = nr60Var.a;
        String str = nr60Var.b;
        List list = nr60Var.c;
        String str2 = nr60Var.d;
        if (list.isEmpty()) {
            or60Var = this;
            z = true;
        } else {
            z = true;
            or60Var = this;
            bikVar = new bik(wnm.k(or60Var.c, null, 2, new e64(this, str, list, str2, uri, new c380(null, null, null, Collections.singletonList(uri), uri, str2, null, 71), (cng) null), 1), true, true, false, uri, l080.a);
        }
        if (bikVar == null) {
            Uri uri2 = nr60Var.a;
            bikVar = irt.S(new c380(null, null, null, Collections.singletonList(uri2), uri2, nr60Var.d, null, 71), 3);
        }
        String string = or60Var.f.getString(R.string._7b2_res_0x7f1407cf);
        pr60 pr60Var2 = pr60.c;
        return new n480(bikVar, new y480(string, null, null, null, null, false, Boolean.valueOf(pr60Var == pr60Var2 ? z : false), Boolean.valueOf(pr60Var == pr60Var2 ? z : false), 125), null, null, w480.Screenshot, null, null, null, 236);
    }
}
