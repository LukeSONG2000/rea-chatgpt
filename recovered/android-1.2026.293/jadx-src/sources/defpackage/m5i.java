package defpackage;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.plaid.internal.link.LinkErrorView;
import com.stripe.android.stripe3ds2.views.InformationZoneView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m5i implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m5i(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                s5i s5iVar = (s5i) obj;
                EditText editText = s5iVar.i;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    s5iVar.p();
                    break;
                }
                break;
            case 1:
                InformationZoneView informationZoneView = (InformationZoneView) obj;
                informationZoneView.a(informationZoneView.h, informationZoneView.e, informationZoneView.f);
                break;
            default:
                LinkErrorView.b((Function0) obj, view);
                break;
        }
    }
}
