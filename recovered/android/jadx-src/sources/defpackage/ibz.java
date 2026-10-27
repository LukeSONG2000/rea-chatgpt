package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ibz implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ibz(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                vut.e(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                jbt.j(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 2:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.k0(1708640095);
                    f1qVar.s(false);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 3:
                ((Integer) obj2).getClass();
                rit.y(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 4:
                return Boolean.valueOf(((Integer) obj).intValue() == ((Integer) obj2).intValue());
            case 5:
                return Boolean.valueOf(((Integer) obj).intValue() == ((Integer) obj2).intValue());
            case 6:
                return tid0Var;
            case 7:
                return Integer.valueOf(((kww) obj).r(((Integer) obj2).intValue()));
            case 8:
                return Integer.valueOf(((kww) obj).G(((Integer) obj2).intValue()));
            case 9:
                return Integer.valueOf(((kww) obj).r(((Integer) obj2).intValue()));
            case 10:
                return Integer.valueOf(((kww) obj).G(((Integer) obj2).intValue()));
            case 11:
                return Integer.valueOf(((kww) obj).b(((Integer) obj2).intValue()));
            case 12:
                return Integer.valueOf(((kww) obj).E(((Integer) obj2).intValue()));
            case 13:
                return Integer.valueOf(((kww) obj).E(((Integer) obj2).intValue()));
            case 14:
                return Integer.valueOf(((kww) obj).b(((Integer) obj2).intValue()));
            case 15:
                return (gy40) obj2;
            case 16:
                ((Integer) obj2).getClass();
                rpt.o(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 17:
                ((Integer) obj2).getClass();
                rpt.p(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 18:
                ((Integer) obj2).getClass();
                prt.e(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 19:
                ((Integer) obj2).getClass();
                rkt.r(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 20:
                ((Integer) obj2).getClass();
                zmt.B(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 21:
                return asv.d0(310, 0, null, 6);
            case 22:
                return p920.b((p920) obj, false, false, null, null, null, null, null, null, false, false, null, null, null, null, false, (b250) obj2, 16777215);
            case 23:
                ((Integer) obj).intValue();
                return ((lri) obj2).a;
            case 24:
                return ((fb20) obj2).e((String) obj);
            case 25:
                return new brp((String) obj, ((Boolean) obj2).booleanValue());
            case 26:
                ((Integer) obj).intValue();
                return ((lri) obj2).a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                jrp jrpVar = (jrp) obj;
                jrp jrpVar2 = (jrp) obj2;
                if ((jrpVar instanceof shw) || (jrpVar instanceof w09)) {
                    i = 1;
                } else if ((jrpVar2 instanceof shw) || (jrpVar2 instanceof w09)) {
                    i = -1;
                }
                return Integer.valueOf(i);
            default:
                f1q f1qVar2 = (f1q) obj;
                ((Integer) obj2).getClass();
                return jc4.l(f1qVar2, -1050875807, R.string._689_res_0x7f1406a5, f1qVar2, false);
        }
    }

    public /* synthetic */ ibz(int i, byte b) {
        this.a = b;
    }
}
