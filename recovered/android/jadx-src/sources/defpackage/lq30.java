package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lq30 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ qr00 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ float e;
    public final /* synthetic */ Function3 f;

    public /* synthetic */ lq30(long j, qr00 qr00Var, boolean z, float f, Function3 function3, byte b) {
        this.a = b;
        this.b = j;
        this.c = qr00Var;
        this.d = z;
        this.e = f;
        this.f = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.a(((o6d0) f1qVar.l(s6d0.a)).m, j5i0.g0(467215028, new lq30(this.b, this.c, this.d, this.e, this.f, (byte) 1), f1qVar), f1qVar, 48);
                }
                break;
            default:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    q4e0.f(cya0.n(this.b, y4g.a), j5i0.g0(-2120382604, new w7((Object) this.c, this.d, this.e, (Object) this.f, (byte) 4), f1qVar), f1qVar, 56);
                }
                break;
        }
        return tid0Var;
    }
}
