package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rpg implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ rpg(String str, boolean z, boolean z2) {
        this.a = (byte) 0;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.d;
        String strS = this.b;
        boolean z2 = this.c;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    i48.a(strS, z2, z, f1qVar, 0);
                }
                break;
            case 1:
                num.getClass();
                i48.a(strS, z2, z, f1qVar, ovw.V(1));
                break;
            case 2:
                num.getClass();
                qf30.f(strS, z2, z, f1qVar, ovw.V(7));
                break;
            default:
                int iIntValue2 = num.intValue();
                if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    if (z2) {
                        f1qVar.k0(-435563419);
                        strS = u650.s(R.string._1483_res_0x7f141640, new Object[]{strS}, f1qVar);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-435374195);
                        f1qVar.s(false);
                    }
                    tiy tiyVarA = qiy.a;
                    if (z) {
                        f1qVar.k0(2064169160);
                    } else {
                        f1qVar.k0(2064169911);
                        Object objV = f1qVar.V();
                        if (objV == qwe.a) {
                            objV = new i0b0((byte) 26);
                            f1qVar.u0(objV);
                        }
                        tiyVarA = uc70.a(tiyVarA, (Function1) objV);
                    }
                    f1qVar.s(false);
                    b88.r(0, 0, f1qVar, tiyVarA, strS);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ rpg(String str, boolean z, boolean z2, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public /* synthetic */ rpg(boolean z, String str, boolean z2) {
        this.a = (byte) 3;
        this.c = z;
        this.b = str;
        this.d = z2;
    }
}
