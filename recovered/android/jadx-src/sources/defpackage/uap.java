package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.widget.TextView;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uap implements c800 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xap b;

    public /* synthetic */ uap(xap xapVar, byte b) {
        this.a = b;
        this.b = xapVar;
    }

    @Override // defpackage.c800
    public final void a(Object obj) {
        byte b = this.a;
        xap xapVar = this.b;
        switch (b) {
            case 0:
                Integer num = (Integer) obj;
                Handler handler = xapVar.z1;
                g gVar = xapVar.A1;
                handler.removeCallbacks(gVar);
                int iIntValue = num.intValue();
                if (xapVar.E1 != null) {
                    int i = xapVar.B1.f1;
                    Context contextO = xapVar.o();
                    Drawable drawable = null;
                    if (contextO == null) {
                        x0.n("FingerprintFragment", "Unable to get asset. Context is null.");
                    } else {
                        int i2 = R.drawable.fingerprint_dialog_fp_icon;
                        if (i == 0 && iIntValue == 1) {
                            drawable = contextO.getDrawable(i2);
                        } else {
                            if (i == 1 && iIntValue == 2) {
                                i2 = 2131231204;
                            } else if ((i == 2 && iIntValue == 1) || (i == 1 && iIntValue == 3)) {
                            }
                            drawable = contextO.getDrawable(i2);
                        }
                    }
                    if (drawable != null) {
                        xapVar.E1.setImageDrawable(drawable);
                        if ((i != 0 || iIntValue != 1) && ((i == 1 && iIntValue == 2) || (i == 2 && iIntValue == 1))) {
                            vap.a(drawable);
                        }
                        xapVar.B1.f1 = iIntValue;
                    }
                }
                int iIntValue2 = num.intValue();
                TextView textView = xapVar.F1;
                if (textView != null) {
                    textView.setTextColor(iIntValue2 == 2 ? xapVar.C1 : xapVar.D1);
                }
                handler.postDelayed(gVar, 2000L);
                break;
            default:
                CharSequence charSequence = (CharSequence) obj;
                Handler handler2 = xapVar.z1;
                g gVar2 = xapVar.A1;
                handler2.removeCallbacks(gVar2);
                TextView textView2 = xapVar.F1;
                if (textView2 != null) {
                    textView2.setText(charSequence);
                }
                handler2.postDelayed(gVar2, 2000L);
                break;
        }
    }
}
