package defpackage;

import com.snap.valdi.utils.ValdiImage;
import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class knu implements ky90 {
    public final /* synthetic */ onu a;
    public final /* synthetic */ inu b;
    public final /* synthetic */ jw11 c;
    public final /* synthetic */ vj6 d;

    public knu(onu onuVar, inu inuVar, jw11 jw11Var, vj6 vj6Var) {
        this.a = onuVar;
        this.b = inuVar;
        this.c = jw11Var;
        this.d = vj6Var;
    }

    @Override // defpackage.ky90
    public final void onFailure(Throwable th) {
        this.d.J(null, th);
    }

    @Override // defpackage.ky90
    public final void onSuccess(Object obj) {
        ValdiImage valdiImage;
        ValdiImage valdiImage2 = (ValdiImage) obj;
        onu onuVar = this.a;
        inu inuVar = this.b;
        synchronized (onuVar.e) {
            try {
                SoftReference softReference = (SoftReference) onuVar.e.get(inuVar);
                valdiImage = softReference != null ? (ValdiImage) softReference.get() : null;
                onuVar.e.put(inuVar, new SoftReference(valdiImage2));
            } catch (Throwable th) {
                throw th;
            }
        }
        valdiImage2.retain();
        if (valdiImage != null) {
            valdiImage.release();
        }
        jw11 jw11Var = this.c;
        if (jw11Var.d != 1) {
            this.d.J(valdiImage2, null);
        } else {
            this.a.b.d(valdiImage2, jw11Var, this.d);
        }
    }
}
