package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ikd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ xc3 b;
    public final /* synthetic */ zqe c;

    public /* synthetic */ ikd(xc3 xc3Var, zqe zqeVar) {
        this.b = xc3Var;
        this.c = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.c;
        xc3 xc3Var = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    q4e0.g(new xa40[]{rrv.a.a(xc3Var), csv.a.a(b79.e0(null, f1qVar, 31)), ir50.a.a(ir50.d(f1qVar))}, j5i0.g0(1860504807, new pt(zqeVar, (byte) 16), f1qVar), f1qVar, 48);
                }
                break;
            default:
                num.getClass();
                m38.e(xc3Var, zqeVar, f1qVar, ovw.V(49));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ikd(xc3 xc3Var, zqe zqeVar, int i) {
        this.b = xc3Var;
        this.c = zqeVar;
    }
}
