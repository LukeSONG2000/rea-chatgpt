package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tb30 implements ValdiFunction {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tb30(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        byte b = 1;
        switch (this.a) {
            case 0:
                String string = valdiMarshaller.getString(0);
                String optionalString = valdiMarshaller.getSize() > 1 ? valdiMarshaller.getOptionalString(1) : null;
                yb30 yb30Var = (yb30) this.b;
                q8s q8sVar = new q8s(string, optionalString, b);
                hwp hwpVar = yb30Var.d;
                if (hwpVar != null) {
                    dve.U(hwpVar, null, 0, new ktb(yb30Var, q8sVar, (twp) null), 3);
                }
                return false;
            default:
                valdiMarshaller.pushBoolean(((Boolean) ((Function0) this.b).invoke()).booleanValue());
                return true;
        }
    }
}
