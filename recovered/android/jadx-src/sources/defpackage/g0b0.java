package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g0b0 implements zyp {
    public static final g0b0 a = new g0b0();

    public final yye0 a(wl6 wl6Var) {
        InputStream inputStreamU2 = wl6Var.U2();
        m860 m860Var = new m860();
        m860Var.a = null;
        m860Var.b = null;
        m860Var.c = false;
        m860Var.e = false;
        m860Var.f = null;
        m860Var.g = null;
        m860Var.h = false;
        m860Var.i = null;
        if (!inputStreamU2.markSupported()) {
            inputStreamU2 = new BufferedInputStream(inputStreamU2);
        }
        try {
            inputStreamU2.mark(3);
            int i = inputStreamU2.read() + (inputStreamU2.read() << 8);
            inputStreamU2.reset();
            if (i == 35615) {
                inputStreamU2 = new BufferedInputStream(new GZIPInputStream(inputStreamU2));
            }
        } catch (IOException unused) {
        }
        try {
            inputStreamU2.mark(Barcode.FORMAT_AZTEC);
            m860Var.B(inputStreamU2);
            return new yye0(m860Var.a);
        } finally {
            try {
                inputStreamU2.close();
            } catch (IOException unused2) {
                x0.e("SVGParser", "Exception thrown closing input stream");
            }
        }
    }

    @Override // defpackage.zyp
    public final typ b() {
        return new czp(1, z210.class, "parseSvg", "parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;", 1);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof g0b0) && (obj instanceof zyp)) {
            return b().equals(((zyp) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
