package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wzh0 {
    public final fy1 a;
    public final int b;
    public final s9n c = new abz0(htd0.c());
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;

    public wzh0(fy1 fy1Var, int i, boolean z) {
        this.a = fy1Var;
        this.b = i;
        this.h = !z;
    }

    public static /* synthetic */ void c(wzh0 wzh0Var, int i) {
        wzh0Var.b(i, wzh0Var.i ? 3 : 2);
    }

    public final void a(String str) {
        if (this.d) {
            return;
        }
        this.d = true;
        try {
            fy1 fy1Var = this.a;
            String strD = nkf0.d(this.b);
            boolean z = this.h;
            fy1Var.b(new jog(strD, str, z ? "interrupted" : "uninterrupted", z ? null : Double.valueOf(dnx.i(this.c.h())), sza.d));
        } catch (TimeoutCancellationException | SerializationException | Exception unused) {
        } catch (CancellationException e) {
            throw e;
        }
    }

    public final void b(int i, int i2) {
        if (this.f || this.e) {
            return;
        }
        this.e = true;
        a("error");
        try {
            this.a.b(new gog(nkf0.d(this.b), nkf0.c(i), nkf0.b(i2), sza.d));
        } catch (TimeoutCancellationException | SerializationException | Exception unused) {
        } catch (CancellationException e) {
            throw e;
        }
    }

    public final void d() {
        if (this.f || this.e) {
            return;
        }
        this.i = true;
        a("success");
    }

    public final void e(int i) {
        String str;
        if (this.b != 1 || this.g) {
            return;
        }
        this.g = true;
        try {
            fy1 fy1Var = this.a;
            String str2 = "renderer";
            if (i == 1) {
                str = "default";
            } else {
                if (i != 2) {
                    throw null;
                }
                str = "unavailable";
            }
            fy1Var.b(new pog(str2, str));
        } catch (TimeoutCancellationException | SerializationException | Exception unused) {
        } catch (CancellationException e) {
            throw e;
        }
    }
}
