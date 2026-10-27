package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wv6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pt00 b;
    public final /* synthetic */ xry c;

    public /* synthetic */ wv6(pt00 pt00Var, xry xryVar, byte b) {
        this.a = b;
        this.b = pt00Var;
        this.c = xryVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xry xryVar = this.c;
        pt00 pt00Var = this.b;
        int iIntValue = ((Integer) obj).intValue();
        int iIntValue2 = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                pt00Var.c(xryVar, iIntValue, iIntValue2);
                break;
            default:
                pt00Var.c(xryVar, iIntValue, iIntValue2);
                break;
        }
        return tid0Var;
    }
}
