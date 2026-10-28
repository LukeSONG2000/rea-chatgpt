package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vnj0 extends sjy {
    public final int e;
    public EditText f;
    public final f7e g;

    public vnj0(rjy rjyVar, int i) {
        super(rjyVar);
        this.e = R.drawable.design_password_eye;
        this.g = new f7e(this, (byte) 2);
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // defpackage.sjy
    public final void b() {
        p();
    }

    @Override // defpackage.sjy
    public final int c() {
        return R.string._1254_res_0x7f131394;
    }

    @Override // defpackage.sjy
    public final int d() {
        return this.e;
    }

    @Override // defpackage.sjy
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // defpackage.sjy
    public final boolean j() {
        return true;
    }

    @Override // defpackage.sjy
    public final boolean k() {
        EditText editText = this.f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // defpackage.sjy
    public final void l(EditText editText) {
        this.f = editText;
        p();
    }

    @Override // defpackage.sjy
    public final void q() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // defpackage.sjy
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
