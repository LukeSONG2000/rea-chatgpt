package defpackage;

import android.content.res.Configuration;
import android.view.View;
import com.snap.valdi.attributes.ViewLayoutAttributesCpp;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qyl {
    public final /* synthetic */ bwl a;

    public qyl(bwl bwlVar) {
        this.a = bwlVar;
    }

    public final long a(ViewLayoutAttributesCpp viewLayoutAttributesCpp, int i, int i2) {
        tee teeVar = (tee) this.a.b;
        int size = View.MeasureSpec.getSize(i);
        String stringValue = viewLayoutAttributesCpp.getStringValue("chartJson");
        if (stringValue == null) {
            return ((long) size) << 32;
        }
        Configuration configuration = teeVar.k().getContext().getResources().getConfiguration();
        r3w r3wVar = ryl.a;
        q99 q99VarC = t8.c(stringValue, "measure", (configuration.uiMode & 48) == 32);
        if (q99VarC == null) {
            return ((long) size) << 32;
        }
        int iO = ovw.O((q99VarC.c ? 260 : 180) * teeVar.k().getContext().getResources().getDisplayMetrics().density);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode == Integer.MIN_VALUE) {
            int size2 = View.MeasureSpec.getSize(i2);
            if (iO > size2) {
                iO = size2;
            }
        } else if (mode == 1073741824) {
            iO = View.MeasureSpec.getSize(i2);
        }
        return (((long) size) << 32) | ((long) iO);
    }
}
