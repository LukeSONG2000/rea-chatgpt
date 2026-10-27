package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r41 implements View.OnKeyListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r41(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        ValdiFunction valdiFunction;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                ((s41) obj).a();
                return true;
            default:
                c9e0 c9e0Var = (c9e0) obj;
                if (i == 67 && keyEvent.getAction() == 1 && (valdiFunction = c9e0Var.v) != null) {
                    ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                    c9e0Var.e(valdiMarshallerCreate);
                    valdiFunction.perform(valdiMarshallerCreate);
                    valdiMarshallerCreate.destroy();
                }
                return false;
        }
    }
}
