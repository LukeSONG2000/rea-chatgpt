package defpackage;

import com.snap.valdi.utils.ValdiImage;
import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hgk implements wpv {
    public final /* synthetic */ kgk a;
    public final /* synthetic */ fgk b;
    public final /* synthetic */ bae0 c;
    public final /* synthetic */ kx3 d;

    public hgk(kgk kgkVar, fgk fgkVar, bae0 bae0Var, kx3 kx3Var) {
        this.a = kgkVar;
        this.b = fgkVar;
        this.c = bae0Var;
        this.d = kx3Var;
    }

    @Override // defpackage.wpv
    public final void onFailure(Throwable th) {
        this.d.C(null, th);
    }

    @Override // defpackage.wpv
    public final void onSuccess(Object obj) {
        ValdiImage valdiImage;
        ValdiImage valdiImage2 = (ValdiImage) obj;
        kgk kgkVar = this.a;
        fgk fgkVar = this.b;
        synchronized (kgkVar.e) {
            try {
                SoftReference softReference = (SoftReference) kgkVar.e.get(fgkVar);
                valdiImage = softReference != null ? (ValdiImage) softReference.get() : null;
                kgkVar.e.put(fgkVar, new SoftReference(valdiImage2));
            } catch (Throwable th) {
                throw th;
            }
        }
        valdiImage2.retain();
        if (valdiImage != null) {
            valdiImage.release();
        }
        bae0 bae0Var = this.c;
        if (bae0Var.d != 1) {
            this.d.C(valdiImage2, null);
        } else {
            this.a.b.G(valdiImage2, bae0Var, this.d);
        }
    }
}
