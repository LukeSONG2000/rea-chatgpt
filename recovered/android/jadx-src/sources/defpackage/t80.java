package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t80 implements Function2 {
    public final /* synthetic */ Function4 a;
    public final /* synthetic */ uv b;
    public final /* synthetic */ int c;

    public t80(Function4 function4, uv uvVar, int i) {
        this.a = function4;
        this.b = uvVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            this.a.invoke(this.b, Integer.valueOf(this.c), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
