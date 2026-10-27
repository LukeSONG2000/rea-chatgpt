package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ypf0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w6f0 b;

    public /* synthetic */ ypf0(w6f0 w6f0Var, byte b) {
        this.a = b;
        this.b = w6f0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String str = ((tyf0) obj).a;
                return pof0.a((pof0) obj2, null, false, null, false, null, null, null, false, this.b, null, null, null, 0, false, false, null, null, false, -65537);
            default:
                String str2 = ((tyf0) obj).a;
                pof0 pof0Var = (pof0) obj2;
                w6f0 w6f0Var = pof0Var.q;
                if (w6f0Var == null) {
                    w6f0Var = this.b;
                }
                return pof0.a(pof0Var, null, false, null, false, null, null, null, false, w6f0Var, null, null, null, 0, false, false, null, null, false, -65537);
        }
    }
}
