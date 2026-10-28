package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiTextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ek21 extends uxf0 {
    public final /* synthetic */ hk21 f;

    public ek21(hk21 hk21Var, hk21 hk21Var2) {
        this.f = hk21Var;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        view.setId(-1);
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        String str = (String) obj;
        hk21 hk21Var = this.f;
        int iIntValue = -1;
        if (s4x0.h0(str, '/', 0, 6) >= 0) {
            synchronized (hk21Var.i) {
                try {
                    Integer numValueOf = (Integer) hk21Var.i.get(str);
                    if (numValueOf == null) {
                        int identifier = hk21Var.a.getResources().getIdentifier(z4x0.K(str, "/", "__"), ValdiTextView.MenuActionIdKey, hk21Var.a.getPackageName());
                        numValueOf = identifier == 0 ? -1 : Integer.valueOf(identifier);
                        hk21Var.i.put(str, numValueOf);
                    }
                    iIntValue = numValueOf.intValue();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        view.setId(iIntValue);
    }
}
