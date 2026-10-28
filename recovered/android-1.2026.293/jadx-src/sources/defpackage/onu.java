package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.utils.ValdiImage;
import com.snapchat.client.valdi_core.HTTPRequestManager;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class onu implements kw11 {
    public final Context a;
    public final kcw b;
    public final HTTPRequestManager c;
    public final zt0 d;
    public final HashMap e = new HashMap();
    public final dvs f;

    public onu(Context context, kcw kcwVar, HTTPRequestManager hTTPRequestManager, zt0 zt0Var) {
        this.a = context;
        this.b = kcwVar;
        this.c = hTTPRequestManager;
        this.d = zt0Var;
        this.f = new dvs(new hk5(this), (ThreadPoolExecutor) kcwVar.d);
    }

    public static void e(xsu xsuVar, Function0 function0) {
        try {
            xsuVar.onSuccess((ValdiImage) function0.invoke());
        } catch (Exception e) {
            xsuVar.onFailure(e);
        }
    }

    public static void g(xsu xsuVar, int i, byte[] bArr, int i2, int i3) {
        if (bArr == null) {
            xsuVar.onFailure(new ValdiException("Did not receive response body"));
            return;
        }
        int iG = gvx0.G(i);
        if (iG == 0) {
            e(xsuVar, new lnu(bArr, i2, i3));
        } else {
            if (iG != 1) {
                return;
            }
            xsuVar.onSuccess(new tw11(new dw11(bArr)));
        }
    }

    @Override // defpackage.kw11
    public final f0x a(Object obj, jw11 jw11Var, vj6 vj6Var) {
        Uri uri = (Uri) obj;
        int i = jw11Var.d;
        int i2 = i == 1 ? jw11Var.a : 0;
        int i3 = i == 1 ? jw11Var.b : 0;
        inu inuVar = new inu(uri, i, i2, i3);
        ValdiImage valdiImageF = f(inuVar);
        if (valdiImageF == null) {
            return this.f.l(new jnu(inuVar, i2, i3), new knu(this, inuVar, jw11Var, vj6Var));
        }
        this.b.d(valdiImageF, jw11Var, vj6Var);
        return null;
    }

    @Override // defpackage.kw11
    public final List b() {
        return zx6.U("file", "http", "https", "data", "valdi-res");
    }

    @Override // defpackage.kw11
    public final int c() {
        return 17;
    }

    public final ValdiImage f(inu inuVar) {
        ValdiImage valdiImage;
        synchronized (this.e) {
            SoftReference softReference = (SoftReference) this.e.get(inuVar);
            valdiImage = softReference != null ? (ValdiImage) softReference.get() : null;
        }
        return valdiImage;
    }

    @Override // defpackage.kw11
    public final Object d(Uri uri) {
        return uri;
    }
}
