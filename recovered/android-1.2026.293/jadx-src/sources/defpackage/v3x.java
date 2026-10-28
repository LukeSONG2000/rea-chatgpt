package defpackage;

import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class v3x implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v3x(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws IOException {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(((chn) obj).a);
                break;
            case 1:
                b7x b7xVar = (b7x) obj;
                va0 va0Var = ((e7x) obj2).g;
                if (va0Var != null) {
                    va0Var.invoke(b7xVar.a());
                }
                break;
            default:
                TextInputLayout textInputLayout = (TextInputLayout) obj2;
                String str = (String) obj;
                EditText editText = textInputLayout.getEditText();
                boolean z = (editText != null ? editText.getTransformationMethod() : null) != null;
                EditText editText2 = textInputLayout.getEditText();
                if (editText2 != null) {
                    editText2.setTransformationMethod(z ? null : new tbs0(str));
                }
                textInputLayout.setEndIconDrawable(textInputLayout.getContext().getDrawable(z ? R.drawable.pi2_material_ic_visibility_off : R.drawable.pi2_material_ic_visibility_on));
                break;
        }
    }
}
