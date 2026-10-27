package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pm7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lmm b;

    public /* synthetic */ pm7(lmm lmmVar, byte b) {
        this.a = b;
        this.b = lmmVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        lmm lmmVar = this.b;
        switch (b) {
            case 0:
                return new c5t(((long) ovw.O(lmmVar.a())) << 32);
            case 1:
                return new c5t(((long) ovw.O(lmmVar.a())) << 32);
            default:
                ((ft50) obj).w(lmmVar.a());
                return tid0.a;
        }
    }
}
