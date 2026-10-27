package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p96 implements Function2 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;

    public p96(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            ac6.a(b.s(qiy.a, this.a, this.b), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
