package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class db10 extends zkn {
    public final int e;
    public EditText f;
    public final km5 g;

    public db10(ykn yknVar, int i) {
        super(yknVar);
        this.e = R.drawable.design_password_eye;
        this.g = new km5(this, (byte) 22);
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // defpackage.zkn
    public final void b() {
        p();
    }

    @Override // defpackage.zkn
    public final int c() {
        return R.string.e7b;
    }

    @Override // defpackage.zkn
    public final int d() {
        return this.e;
    }

    @Override // defpackage.zkn
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // defpackage.zkn
    public final boolean j() {
        return true;
    }

    @Override // defpackage.zkn
    public final boolean k() {
        EditText editText = this.f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // defpackage.zkn
    public final void l(EditText editText) {
        this.f = editText;
        p();
    }

    @Override // defpackage.zkn
    public final void q() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // defpackage.zkn
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
