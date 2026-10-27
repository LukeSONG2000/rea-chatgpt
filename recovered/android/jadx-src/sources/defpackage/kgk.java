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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kgk implements cae0 {
    public final Context a;
    public final u760 b;
    public final HTTPRequestManager c;
    public final hiu d;
    public final HashMap e = new HashMap();
    public final f0j f;

    public kgk(Context context, u760 u760Var, HTTPRequestManager hTTPRequestManager, hiu hiuVar) {
        this.a = context;
        this.b = u760Var;
        this.c = hTTPRequestManager;
        this.d = hiuVar;
        this.f = new f0j(new dmh0(this), (ThreadPoolExecutor) u760Var.c);
    }

    public static void e(zjk zjkVar, Function0 function0) {
        try {
            zjkVar.onSuccess((ValdiImage) function0.invoke());
        } catch (Exception e) {
            zjkVar.onFailure(e);
        }
    }

    public static void g(zjk zjkVar, int i, byte[] bArr, int i2, int i3) {
        if (bArr == null) {
            zjkVar.onFailure(new ValdiException("Did not receive response body"));
            return;
        }
        int iG = bya0.G(i);
        if (iG == 0) {
            e(zjkVar, new igk(bArr, i2, i3, (byte) 0));
        } else {
            if (iG != 1) {
                return;
            }
            zjkVar.onSuccess(new dae0(new v9e0(bArr)));
        }
    }

    @Override // defpackage.cae0
    public final aam a(Object obj, bae0 bae0Var, kx3 kx3Var) {
        Uri uri = (Uri) obj;
        int i = bae0Var.d;
        int i2 = i == 1 ? bae0Var.a : 0;
        int i3 = i == 1 ? bae0Var.b : 0;
        fgk fgkVar = new fgk(uri, i, i2, i3);
        ValdiImage valdiImageF = f(fgkVar);
        if (valdiImageF == null) {
            return this.f.K(new ggk(fgkVar, i2, i3), new hgk(this, fgkVar, bae0Var, kx3Var));
        }
        this.b.G(valdiImageF, bae0Var, kx3Var);
        return null;
    }

    @Override // defpackage.cae0
    public final List b() {
        return gee.O("file", "http", "https", "data", "valdi-res");
    }

    @Override // defpackage.cae0
    public final int c() {
        return 17;
    }

    public final ValdiImage f(fgk fgkVar) {
        ValdiImage valdiImage;
        synchronized (this.e) {
            SoftReference softReference = (SoftReference) this.e.get(fgkVar);
            valdiImage = softReference != null ? (ValdiImage) softReference.get() : null;
        }
        return valdiImage;
    }

    @Override // defpackage.cae0
    public final Object d(Uri uri) {
        return uri;
    }
}
