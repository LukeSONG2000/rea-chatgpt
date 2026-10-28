package defpackage;

import android.app.RemoteAction;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import io.sentry.f2;
import io.sentry.h8;
import io.sentry.util.i;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n72 implements jvm0, vxf0, kx90, ls10, ti40, jv50, i6p, wat, f2, i {
    public final /* synthetic */ byte a;

    public /* synthetic */ n72(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ RemoteAction e(Object obj) {
        return (RemoteAction) obj;
    }

    public static /* synthetic */ void i(int i, Object obj) {
        throw new IllegalStateException("Source subfield " + i + ((Object) " is present but null: ") + obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void j(int i, Object obj, String str) {
        throw new IllegalStateException((str + obj + ((char) i)).toString());
    }

    @Override // defpackage.jvm0
    public void a(nwx0 nwx0Var) {
        final SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(nwx0Var.b.getWidth(), nwx0Var.b.getHeight());
        surfaceTexture.detachFromGLContext();
        final Surface surface = new Surface(surfaceTexture);
        nwx0Var.a(surface, nsw.a(), new j6p() { // from class: w9e
            @Override // defpackage.j6p
            public final void accept(Object obj) {
                surface.release();
                surfaceTexture.release();
            }
        });
    }

    @Override // defpackage.i6p
    public void accept(Object obj) {
        ((mdr0) obj).b.getClass();
    }

    @Override // defpackage.ls10
    public Object apply(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        String strI = qs81.I((String) entry.getValue());
        if (!strI.isEmpty()) {
            return strI;
        }
        return "http.request.headers." + qs81.z((String) entry.getKey());
    }

    @Override // defpackage.wat
    public boolean b(int i, int i2, CharSequence charSequence, Object obj) {
        CharSequence charSequence2 = charSequence;
        s8y0 s8y0Var = (s8y0) obj;
        int iMin = Integer.min(charSequence2.length(), i2);
        if (i < 0 || iMin < 0 || iMin - i != s8y0Var.length()) {
            return false;
        }
        int i3 = 0;
        boolean z = true;
        while (z && i < iMin) {
            z = charSequence2.charAt(i) == s8y0Var.charAt(i3);
            i++;
            i3++;
        }
        return z;
    }

    @Override // defpackage.vxf0
    public Object c() {
        return new LinkedHashMap();
    }

    @Override // io.sentry.util.i
    public Object f() {
        return h8.empty();
    }

    @Override // defpackage.ti40
    public boolean g(int i, int i2, int i3, int i4, int i5) {
        switch (this.a) {
            case 10:
                break;
            default:
                if ((i2 != 67 || i3 != 79 || i4 != 77 || (i5 != 77 && i != 2)) && (i2 != 77 || i3 != 76 || i4 != 76 || (i5 != 84 && i != 2))) {
                }
                break;
        }
        return false;
    }

    @Override // io.sentry.f2
    public Object h() {
        return null;
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ju1 ju1Var = (ju1) obj;
        switch (this.a) {
            case 5:
                ju1Var.getClass();
                break;
            case 6:
                ju1Var.getClass();
                break;
            default:
                ju1Var.getClass();
                break;
        }
    }

    @Override // defpackage.jv50
    public void d(gn61 gn61Var, kef0 kef0Var) {
    }
}
