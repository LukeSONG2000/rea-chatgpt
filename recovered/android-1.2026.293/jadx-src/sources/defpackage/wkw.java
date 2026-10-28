package defpackage;

import android.content.res.Configuration;
import android.view.View;
import com.snap.valdi.attributes.ViewLayoutAttributesCpp;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wkw implements cob0 {
    public final /* synthetic */ xkw a;

    public wkw(xkw xkwVar) {
        this.a = xkwVar;
    }

    @Override // defpackage.cob0
    public final long a(ViewLayoutAttributesCpp viewLayoutAttributesCpp, int i, int i2) {
        ru7 ru7Var = this.a.a;
        int size = View.MeasureSpec.getSize(i);
        String stringValue = viewLayoutAttributesCpp.getStringValue("chartJson");
        if (stringValue == null) {
            return gb81.e(size, 0);
        }
        Configuration configuration = ((View) ((vbj0) ru7Var.a).getValue()).getContext().getResources().getConfiguration();
        ega0 ega0Var = ykw.a;
        cye cyeVarN = ir11.n(stringValue, "measure", (configuration.uiMode & 48) == 32);
        if (cyeVarN == null) {
            return gb81.e(size, 0);
        }
        int iQ = hmb0.Q((cyeVarN.c ? 260 : 180) * ((View) ((vbj0) ru7Var.a).getValue()).getContext().getResources().getDisplayMetrics().density);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode == Integer.MIN_VALUE) {
            int size2 = View.MeasureSpec.getSize(i2);
            if (iQ > size2) {
                iQ = size2;
            }
        } else if (mode == 1073741824) {
            iQ = View.MeasureSpec.getSize(i2);
        }
        return gb81.e(size, iQ);
    }
}
