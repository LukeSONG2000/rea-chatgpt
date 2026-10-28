package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ub30 implements ValdiFunction {
    public final /* synthetic */ yb30 a;

    public ub30(yb30 yb30Var) {
        this.a = yb30Var;
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        String string = valdiMarshaller.getString(0);
        yb30 yb30Var = this.a;
        rp rpVar = new rp(string, (byte) 16);
        hwp hwpVar = yb30Var.d;
        if (hwpVar != null) {
            dve.U(hwpVar, null, 0, new ktb(yb30Var, rpVar, (twp) null), 3);
        }
        return false;
    }
}
