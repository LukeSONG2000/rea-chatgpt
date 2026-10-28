package defpackage;

import android.view.Surface;
import androidx.concurrent.futures.b;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gh21 {
    public final Executor a;
    public final Executor b;
    public final s5p c;
    public yiy d = null;
    public Surface e = null;
    public nwx0 f = null;
    public int g = 1;
    public qw90 h = new kj50(new IllegalStateException("Cannot close the encoder before configuring."));
    public b i = null;
    public qw90 j = new kj50(new IllegalStateException("Cannot close the encoder before configuring."));
    public b k = null;

    public gh21(s5p s5pVar, zzs0 zzs0Var, Executor executor) {
        this.a = executor;
        this.b = zzs0Var;
        this.c = s5pVar;
    }

    public final void a() {
        int iG = gvx0.G(this.g);
        if (iG == 0 || iG == 1) {
            b();
            return;
        }
        if (iG == 2 || iG == 3) {
            is71.j("VideoEncoderSession");
            this.g = 3;
        } else if (iG == 4) {
            is71.j("VideoEncoderSession");
        } else {
            p7.h(ffz0.q(this.g), " is not handled", "State ");
        }
    }

    public final void b() {
        int iG = gvx0.G(this.g);
        if (iG == 0) {
            this.g = 5;
            return;
        }
        if (iG != 1 && iG != 2 && iG != 3) {
            int i = this.g;
            if (iG == 4) {
                is71.j("VideoEncoderSession");
                return;
            } else {
                p7.h(ffz0.q(i), " is not handled", "State ");
                return;
            }
        }
        this.g = 5;
        this.k.b(this.d);
        this.f = null;
        if (this.d == null) {
            is71.B("VideoEncoderSession", "There's no VideoEncoder to release! Finish release completer.");
            this.i.b(null);
            return;
        }
        Objects.toString(this.d);
        is71.j("VideoEncoderSession");
        yiy yiyVar = this.d;
        yiyVar.h.execute(new tj1((Object) yiyVar, (byte) 7));
        this.d.i.a(new y77(this, (byte) 14), this.b);
        this.d = null;
    }

    public final String toString() {
        return "VideoEncoderSession@" + hashCode() + " for " + Objects.toString(this.f, "SURFACE_REQUEST_NOT_CONFIGURED");
    }
}
