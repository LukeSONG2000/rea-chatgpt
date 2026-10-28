package defpackage;

import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uu11 implements Runnable {
    public final /* synthetic */ Boolean a;
    public final /* synthetic */ vu11 b;

    public uu11(Boolean bool, vu11 vu11Var) {
        this.a = bool;
        this.b = vu11Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue = this.a.booleanValue();
        vu11 vu11Var = this.b;
        vu11Var.k = zBooleanValue || vu11Var.c;
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            valdiMarshallerCreate.pushBoolean(vu11Var.k);
            vu11Var.p.a(valdiMarshallerCreate);
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }
}
