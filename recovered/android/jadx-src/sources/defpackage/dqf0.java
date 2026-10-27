package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dqf0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l050 b;

    public /* synthetic */ dqf0(l050 l050Var, byte b) {
        this.a = b;
        this.b = l050Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        l050 l050Var = this.b;
        switch (b) {
            case 0:
                String str = ((tyf0) obj).a;
                pof0 pof0Var = (pof0) obj2;
                if (pof0Var.B) {
                    return pof0Var;
                }
                l050Var.a = true;
                return pof0.a(pof0Var, null, false, null, false, null, null, null, false, null, null, null, null, 0, false, false, null, null, false, -134217729);
            default:
                String str2 = ((tyf0) obj).a;
                pof0 pof0Var2 = (pof0) obj2;
                if (pof0Var2.A || pof0Var2.p) {
                    return pof0Var2;
                }
                l050Var.a = true;
                return pof0.a(pof0Var2, null, false, null, false, null, null, null, true, null, null, null, null, 0, false, false, null, null, false, -32769);
        }
    }
}
