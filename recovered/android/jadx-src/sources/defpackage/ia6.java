package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ia6 implements Function2 {
    public final /* synthetic */ zqe a;
    public final /* synthetic */ float b;

    public ia6(float f, zqe zqeVar) {
        this.a = zqeVar;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.a.invoke(gkf.h(0.0f, 0.0f, 0.0f, this.b, 7), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
