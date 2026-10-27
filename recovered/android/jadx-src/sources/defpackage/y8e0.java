package defpackage;

import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y8e0 implements Runnable {
    public final /* synthetic */ Boolean a;
    public final /* synthetic */ z8e0 b;

    public y8e0(Boolean bool, z8e0 z8e0Var) {
        this.a = bool;
        this.b = z8e0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue = this.a.booleanValue();
        z8e0 z8e0Var = this.b;
        z8e0Var.j = zBooleanValue || z8e0Var.c;
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        valdiMarshallerCreate.pushBoolean(z8e0Var.j);
        z8e0Var.o.a(valdiMarshallerCreate);
        valdiMarshallerCreate.destroy();
    }
}
