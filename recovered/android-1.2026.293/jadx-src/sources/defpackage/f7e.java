package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f7e implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f7e(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((x7e) obj).c.j();
                break;
            case 1:
                ((rxt0) ((InputFileUploadComponent) obj).fileUploadController.b).b(a011.a);
                break;
            case 2:
                vnj0 vnj0Var = (vnj0) obj;
                EditText editText = vnj0Var.f;
                if (editText != null) {
                    int selectionEnd = editText.getSelectionEnd();
                    EditText editText2 = vnj0Var.f;
                    boolean z = editText2 != null && (editText2.getTransformationMethod() instanceof PasswordTransformationMethod);
                    EditText editText3 = vnj0Var.f;
                    if (z) {
                        editText3.setTransformationMethod(null);
                    } else {
                        editText3.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    }
                    if (selectionEnd >= 0) {
                        vnj0Var.f.setSelection(selectionEnd);
                    }
                    vnj0Var.p();
                    break;
                }
                break;
            case 3:
                del0 del0Var = (del0) obj;
                del0Var.g();
                if (view.getId() == R.id.exo_overflow_show) {
                    del0Var.r.start();
                } else if (view.getId() == R.id.exo_overflow_hide) {
                    del0Var.s.start();
                }
                break;
            default:
                ((BottomSheetBehavior) obj).L(5);
                break;
        }
    }
}
