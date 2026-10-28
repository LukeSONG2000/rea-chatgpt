package defpackage;

import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yzh0 {
    public zzh0 a;
    public final qpw0 b;
    public final int c;
    public final Function0 d;
    public final Function2 e;
    public final Function1 f;
    public s9n h;
    public xzh0 i;
    public final cbz0 g = bbz0.a;
    public final s27 j = new s27((Object) this, (byte) 11);

    public yzh0(zzh0 zzh0Var, qpw0 qpw0Var, int i, Function0 function0, Function2 function2, Function1 function1) {
        this.a = zzh0Var;
        this.b = qpw0Var;
        this.c = i;
        this.d = function0;
        this.e = function2;
        this.f = function1;
    }

    public static void a(yzh0 yzh0Var, boolean z, int i) {
        nh01 hh01Var;
        xzh0 xzh0Var;
        boolean z2 = (i & 1) != 0 ? false : z;
        boolean z3 = (i & 2) == 0;
        qpw0 qpw0Var = yzh0Var.b;
        s9n s9nVar = yzh0Var.h;
        if (s9nVar == null) {
            return;
        }
        xzh0 xzh0Var2 = yzh0Var.i;
        xzh0 xzh0Var3 = null;
        yzh0Var.h = null;
        yzh0Var.i = null;
        yzh0Var.f.invoke(yzh0Var.j);
        if (z2) {
            xzh0Var = null;
        } else {
            try {
                hh01Var = new mh01((xzh0) yzh0Var.d.invoke());
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            xzh0Var = (xzh0) hh01Var.a();
        }
        if (xzh0Var2 != null && xzh0Var != null) {
            long j = xzh0Var.a - xzh0Var2.a;
            long j2 = xzh0Var.b - xzh0Var2.b;
            long j3 = xzh0Var.c - xzh0Var2.c;
            if (0 <= j && j < 2147483648L && 0 <= j2 && j2 < 2147483648L && 0 <= j3 && j3 < 2147483648L) {
                xzh0Var3 = new xzh0(j, j2, j3);
            }
        }
        double dI = dnx.i(s9nVar.h());
        Map mapD0 = wbb0.d0(new i6j0("platform", "android"), new i6j0("surface", nkf0.d(yzh0Var.c)), new i6j0("sample_status", z3 ? "complete" : "interrupted"), new i6j0("measurement", "renderer_counters"), new i6j0("has_summary", String.valueOf(xzh0Var3 != null)));
        try {
            qpw0 qpw0Var2 = yzh0Var.b;
            u8e0 u8e0Var = u8e0.g;
            qpw0.b(qpw0Var2, u8e0Var, "renderer_frame_sample_completed", mapD0, 8);
            if (xzh0Var3 != null) {
                qpw0Var.a(u8e0Var, "renderer_sample_submitted_frames", mapD0, (int) xzh0Var3.a);
                qpw0Var.a(u8e0Var, "renderer_sample_admission_attempts", mapD0, (int) xzh0Var3.b);
                qpw0Var.a(u8e0Var, "renderer_sample_admission_rejections", mapD0, (int) xzh0Var3.c);
                yzh0Var.b.c(u8e0Var, "renderer_frame_sample_duration_ms", dI, mapD0);
            }
        } catch (TimeoutCancellationException | SerializationException | Exception unused) {
        } catch (CancellationException e5) {
            throw e5;
        }
    }

    public final void b(boolean z) {
        zzh0 zzh0Var;
        nh01 hh01Var;
        nh01 hh01Var2;
        if (!z) {
            a(this, false, 3);
            return;
        }
        if (this.h != null || (zzh0Var = this.a) == null || !zzh0Var.a || zzh0Var.b) {
            return;
        }
        zzh0Var.b = true;
        this.h = this.g.a();
        try {
            hh01Var = new mh01((xzh0) this.d.invoke());
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        this.i = (xzh0) hh01Var.a();
        try {
            Function2 function2 = this.e;
            s27 s27Var = this.j;
            ev00 ev00Var = dnx.b;
            Boolean bool = (Boolean) function2.invoke(s27Var, Long.valueOf(dnx.i(ab2.g0(5, lnx.SECONDS))));
            bool.getClass();
            hh01Var2 = new mh01(bool);
        } catch (TimeoutCancellationException e5) {
            hh01Var2 = new ih01(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            hh01Var2 = new kh01((Throwable) e7);
        } catch (Exception e8) {
            hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
        }
        if (kdd.l(hh01Var2.a(), Boolean.TRUE)) {
            return;
        }
        a(this, false, 3);
    }
}
