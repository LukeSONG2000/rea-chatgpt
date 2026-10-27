package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oof0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q7m b;

    public /* synthetic */ oof0(q7m q7mVar, byte b) {
        this.a = b;
        this.b = q7mVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return pof0.a((pof0) obj, null, false, null, false, this.b, null, null, false, null, null, null, null, 0, false, false, null, null, true, -67110913);
            case 1:
                pof0 pof0Var = (pof0) obj;
                return pof0Var.l == null ? pof0.a(pof0Var, null, false, null, false, this.b, null, null, false, null, null, null, null, 0, false, false, null, null, false, -2049) : pof0Var;
            default:
                return pof0.a((pof0) obj, null, false, null, false, this.b, null, null, false, null, null, null, null, 0, false, false, null, null, true, -67110913);
        }
    }
}
