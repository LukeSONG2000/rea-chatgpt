package defpackage;

import android.media.MediaCodec;
import android.net.Uri;
import android.view.Surface;
import android.webkit.WebView;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import androidx.concurrent.futures.b;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ofv0 implements s951, nab {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ofv0(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    @Override // defpackage.s951
    public void f(WebView webView, foz0 foz0Var, Uri uri, boolean z, qu60 qu60Var) {
        String strA;
        a9i a9iVar = (a9i) this.a;
        wfv0 wfv0Var = (wfv0) this.b;
        String str = (String) this.c;
        if (foz0Var.a) {
            return;
        }
        twp twpVar = null;
        gv8 gv8Var = (z && kdd.l(s4x0.c1(uri.toString(), '/'), (String) a9iVar.a) && kdd.l(((rfv0) ((vet0) a9iVar.b).b).getUrl(), (String) a9iVar.d)) ? new gv8(a9iVar.c, (Object) a9iVar, (Object) new ayb0((Object) qu60Var, (Object) str, (byte) 16), (byte) 15) : null;
        if (gv8Var == null || (strA = foz0Var.a()) == null) {
            return;
        }
        sfs sfsVar = wfv0Var.b;
        ggu gguVar = izw.a;
        dve.U(sfsVar, z0b0.a.e, 0, new qc0(wfv0Var, strA, gv8Var, twpVar, (byte) 9), 2);
    }

    @Override // defpackage.nab
    public Object l(b bVar) {
        Surface surfaceCreatePersistentInputSurface;
        gh21 gh21Var = (gh21) this.a;
        nwx0 nwx0Var = (nwx0) this.b;
        px7 px7Var = (px7) this.c;
        try {
            s5p s5pVar = gh21Var.c;
            Executor executor = gh21Var.a;
            int i = nwx0Var.g;
            s5pVar.getClass();
            yiy yiyVar = new yiy(executor, px7Var, i);
            gh21Var.d = yiyVar;
            jiy jiyVar = yiyVar.f;
            if (jiyVar instanceof xiy) {
                xiy xiyVar = (xiy) jiyVar;
                synchronized (xiyVar.a) {
                    try {
                        surfaceCreatePersistentInputSurface = xiyVar.b;
                        if (surfaceCreatePersistentInputSurface == null) {
                            surfaceCreatePersistentInputSurface = MediaCodec.createPersistentInputSurface();
                            xiyVar.b = surfaceCreatePersistentInputSurface;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                gh21Var.e = surfaceCreatePersistentInputSurface;
                Objects.toString(surfaceCreatePersistentInputSurface);
                is71.j("VideoEncoderSession");
                nwx0Var.a(surfaceCreatePersistentInputSurface, gh21Var.b, new qj5(gh21Var, (byte) 1));
                gh21Var.g = 4;
                bVar.b(gh21Var.d);
            } else {
                bVar.d(new AssertionError("The EncoderInput of video isn't a SurfaceInput."));
            }
        } catch (InvalidConfigException e) {
            is71.l("VideoEncoderSession", "Unable to initialize video encoder.", e);
            bVar.d(e);
        }
        return "ConfigureVideoEncoderFuture " + gh21Var;
    }
}
