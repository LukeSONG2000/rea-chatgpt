package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j1k implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l1k b;

    public /* synthetic */ j1k(l1k l1kVar, byte b) {
        this.a = b;
        this.b = l1kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ei10 ei10Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        l1k l1kVar = this.b;
        switch (b) {
            case 0:
                l1kVar.e.m((ew8) obj);
                break;
            default:
                ei10 ei10Var2 = (ei10) obj;
                i1k i1kVar = l1kVar.d;
                ln10 ln10Var = (ln10) i1kVar.b.a.getValue();
                String str = ei10Var2.a;
                kn10 kn10Var = ln10Var instanceof kn10 ? (kn10) ln10Var : null;
                if (b79.u(str, (kn10Var == null || (ei10Var = kn10Var.b) == null) ? null : ei10Var.a)) {
                    i1kVar.a(new kn10(ei10Var2, null, null, 6));
                }
                break;
        }
        return tid0Var;
    }
}
