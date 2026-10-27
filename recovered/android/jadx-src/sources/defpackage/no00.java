package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class no00 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ bty d;
    public final /* synthetic */ pnb0 e;
    public final /* synthetic */ lx70 f;

    public /* synthetic */ no00(boolean z, boolean z2, bty btyVar, pnb0 pnb0Var, lx70 lx70Var, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = btyVar;
        this.e = pnb0Var;
        this.f = lx70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    znz.i.e(this.b, this.c, this.d, null, this.e, this.f, 0.0f, 0.0f, f1qVar, 100663296, 200);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    znz.i.e(this.b, this.c, this.d, null, this.e, this.f, 0.0f, 0.0f, f1qVar2, 100663296, 200);
                }
                break;
        }
        return tid0Var;
    }
}
