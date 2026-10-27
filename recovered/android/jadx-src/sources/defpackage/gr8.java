package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gr8 implements hr8 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ gr8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.hr8
    public final void a(Throwable th) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Function1) obj).invoke(th);
                break;
            default:
                ((ham) obj).dispose();
                break;
        }
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return "CancelHandler.UserSupplied[" + ((Function1) obj).getClass().getSimpleName() + '@' + usj.z(this) + ']';
            default:
                return "DisposeOnCancel[" + ((ham) obj) + ']';
        }
    }
}
