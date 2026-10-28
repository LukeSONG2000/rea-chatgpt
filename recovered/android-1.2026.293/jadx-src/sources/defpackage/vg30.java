package defpackage;

import android.view.View;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vg30 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vg30(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((yg30) obj).a(new mxs((byte) 26));
                break;
            default:
                InputAddressComponent inputAddressComponent = (InputAddressComponent) obj;
                Boolean bool = Boolean.FALSE;
                inputAddressComponent.n = bool;
                inputAddressComponent.q.a.n(null, bool);
                break;
        }
    }
}
