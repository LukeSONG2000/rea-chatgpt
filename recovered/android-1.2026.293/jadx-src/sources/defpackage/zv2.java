package defpackage;

import android.view.View;
import com.snap.valdi.views.AnimatedImageView;
import com.snap.valdi.views.ValdiDatePicker;
import com.snap.valdi.views.ValdiEditText;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zv2 extends uxf0 {
    public final /* synthetic */ byte f;

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((AnimatedImageView) view).setScaleType("contain");
                break;
            case 1:
                ((thw) view).o(null);
                break;
            case 2:
                u.l(view, "onHoverIndexChange", null);
                ((tkw) view).q = null;
                break;
            case 3:
                ((ValdiEditText) view).getBackingEditTextInput().setHint((CharSequence) null);
                break;
            case 4:
                u.l(view, "onChange", null);
                ((ValdiDatePicker) view).setOnChangeFunction(null);
                break;
            default:
                hk21.j(view, null);
                break;
        }
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        switch (this.f) {
            case 0:
                ((AnimatedImageView) view).setScaleType((String) obj);
                break;
            case 1:
                ((thw) view).o((String) obj);
                break;
            case 2:
                u.l(view, "onHoverIndexChange", obj);
                ((tkw) view).q = n17.b(view, obj);
                break;
            case 3:
                ((ValdiEditText) view).getBackingEditTextInput().setHint((String) obj);
                break;
            case 4:
                u.l(view, "onChange", obj);
                ((ValdiDatePicker) view).setOnChangeFunction(n17.b(view, obj));
                break;
            default:
                hk21.j(view, obj instanceof byte[] ? (byte[]) obj : null);
                break;
        }
    }

    public /* synthetic */ zv2(m17 m17Var, m17 m17Var2, byte b) {
        this.f = b;
    }

    public zv2(n17 n17Var) {
        this.f = (byte) 2;
    }

    public zv2(n17 n17Var, nu11 nu11Var, nu11 nu11Var2) {
        this.f = (byte) 4;
    }
}
