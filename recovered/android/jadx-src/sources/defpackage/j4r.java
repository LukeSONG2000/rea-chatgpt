package defpackage;

import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import com.stripe.hcaptcha.HCaptchaException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j4r implements View.OnKeyListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j4r(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                k4r k4rVar = (k4r) obj2;
                h4r h4rVar = (h4r) obj;
                if (i != 4 || keyEvent.getAction() != 0) {
                    return false;
                }
                if (!k4rVar.C1 && !h4rVar.c) {
                    return true;
                }
                jtl jtlVar = k4rVar.z1;
                if (jtlVar == null) {
                    return false;
                }
                HCaptchaException hCaptchaException = new HCaptchaException(l4r.e, null);
                h4r h4rVar2 = (h4r) jtlVar.b;
                Function2 function2 = h4rVar2.q;
                if (function2 != null) {
                    return ((Boolean) function2.invoke(h4rVar2, hCaptchaException)).booleanValue();
                }
                return false;
            default:
                EditText editText = (EditText) obj2;
                ntq ntqVar = (ntq) obj;
                if (i != 67 || keyEvent.getAction() != 0 || editText.getText().length() != 0) {
                    return false;
                }
                ntqVar.invoke();
                return true;
        }
    }
}
