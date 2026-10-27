package defpackage;

import android.view.KeyEvent;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.views.ValdiRootView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a9e0 implements TextView.OnEditorActionListener {
    public final /* synthetic */ c9e0 a;

    public a9e0(c9e0 c9e0Var) {
        this.a = c9e0Var;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 0 && i != 2 && i != 3 && i != 4 && i != 5 && i != 6) {
            return false;
        }
        c9e0 c9e0Var = this.a;
        if (c9e0Var.getOwner() == null) {
            return true;
        }
        if (c9e0Var.p && c9e0Var.hasFocus()) {
            c9e0Var.R0 = 2;
            ValdiRootView valdiRootViewE = ql90.E(c9e0Var);
            if (valdiRootViewE != null) {
                valdiRootViewE.requestFocus();
            }
        }
        ValdiFunction valdiFunction = c9e0Var.u;
        if (valdiFunction == null) {
            return true;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        c9e0Var.e(valdiMarshallerCreate);
        valdiFunction.perform(valdiMarshallerCreate);
        valdiMarshallerCreate.destroy();
        return true;
    }
}
