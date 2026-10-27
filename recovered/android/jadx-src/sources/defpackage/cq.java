package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Message;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;
import com.openai.valdi.dil.widgets.DILSelectView;
import com.snap.valdi.views.ValdiDatePicker;
import com.snap.valdi.views.ValdiTimePicker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cq implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cq(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        byte b = this.a;
        Message messageObtain = null;
        messageObtain = null;
        byte b2 = 1;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((es) obj).a();
                break;
            case 1:
                ef0 ef0Var = (ef0) obj;
                if (view == ef0Var.i && (message3 = ef0Var.k) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view == ef0Var.l && (message2 = ef0Var.n) != null) {
                    messageObtain = Message.obtain(message2);
                } else if (view == ef0Var.o && (message = ef0Var.q) != null) {
                    messageObtain = Message.obtain(message);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                ef0Var.E.obtainMessage(1, ef0Var.b).sendToTarget();
                break;
            case 2:
                s96 s96Var = (s96) obj;
                if (s96Var.k && s96Var.isShowing()) {
                    if (!s96Var.m) {
                        TypedArray typedArrayObtainStyledAttributes = s96Var.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                        s96Var.l = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                        s96Var.m = true;
                    }
                    if (s96Var.l) {
                        s96Var.cancel();
                    }
                    break;
                }
                break;
            case 3:
                DILSelectView dILSelectView = (DILSelectView) obj;
                dILSelectView.resetAnchorSurfaceState();
                dILSelectView.showDropdown();
                break;
            case 4:
                sbc0 sbc0Var = ((Toolbar) obj).Z0;
                vfx vfxVar = sbc0Var != null ? sbc0Var.b : null;
                if (vfxVar != null) {
                    vfxVar.collapseActionView();
                }
                break;
            case 5:
                ((ValdiDatePicker) obj).showDateDialog();
                break;
            case 6:
                ((ValdiTimePicker) obj).showTimeDialog();
                break;
            default:
                BaseAutocompleteImplFragment baseAutocompleteImplFragment = (BaseAutocompleteImplFragment) obj;
                baseAutocompleteImplFragment.o1 = true;
                Context contextS = baseAutocompleteImplFragment.S();
                int i = baseAutocompleteImplFragment.p1;
                akp akpVar = zls.b;
                ozj0 ozj0Var = new ozj0(contextS, i, d550.e);
                ozj0Var.setOnDismissListener(new hgl(baseAutocompleteImplFragment, b2));
                ozj0Var.show();
                break;
        }
    }
}
