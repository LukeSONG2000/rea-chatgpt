package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e6e0 implements ValdiFunction {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f6e0 b;

    public /* synthetic */ e6e0(f6e0 f6e0Var, byte b) {
        this.a = b;
        this.b = f6e0Var;
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        byte b = this.a;
        f6e0 f6e0Var = this.b;
        switch (b) {
            case 0:
                valdiMarshaller.pushBoolean(f6e0Var.e.get());
                break;
            case 1:
                valdiMarshaller.pushBoolean(f6e0Var.f);
                break;
            default:
                valdiMarshaller.pushString(f6e0Var.g);
                break;
        }
        return true;
    }
}
