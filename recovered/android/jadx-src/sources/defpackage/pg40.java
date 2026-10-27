package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pg40 extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rg40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pg40(rg40 rg40Var, byte b) {
        super(2);
        this.a = b;
        this.b = rg40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        rg40 rg40Var = this.b;
        switch (b) {
            case 0:
                gg40 gg40Var = (gg40) obj2;
                we40 we40VarH = rg40Var.h((String) ((t7a0) obj).b.get(0));
                if (we40VarH != null) {
                    rg40Var.a(we40VarH, gg40Var);
                }
                break;
            default:
                rg40Var.y.dataChanged();
                bw6 bw6Var = rg40Var.x;
                u06 u06Var = new u06(rg40Var, (o8j) obj2, (t7a0) obj, (byte) 14);
                String strF = ((osr) bw6Var.c).f();
                if (!osr.i.f(strF)) {
                    bw6.s(bw6Var, u06Var);
                } else {
                    wnm.Q((wni) bw6Var.b, null, 0, new h80((byte) 7, null, bw6Var, strF, u06Var), 3);
                }
                break;
        }
        return tid0Var;
    }
}
