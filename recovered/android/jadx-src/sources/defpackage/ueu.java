package defpackage;

import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ueu implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ueu(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                w36 w36Var = (w36) obj2;
                return seu.b((seu) obj, null, w36Var.i != null, w36Var.j, 15);
            case 1:
                return tid0Var;
            case 2:
                ((Integer) obj2).getClass();
                sht.e(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 3:
                return Boolean.valueOf(((Integer) obj).intValue() < ((Integer) obj2).intValue());
            case 4:
                return Boolean.valueOf(((Integer) obj).intValue() <= ((Integer) obj2).intValue());
            case 5:
                return tku.b((tku) obj, null, null, null, false, false, ((y0v) obj2).i.a, 63);
            case 6:
                f270 f270Var = (f270) obj2;
                return tku.b((tku) obj, f270Var.i, null, null, f270Var.k, false, null, 118);
            case 7:
                return nnu.b((nnu) obj, null, null, null, false, false, null, null, null, null, null, (gui) obj2, false, null, false, null, null, null, false, false, null, null, null, 268434431);
            case 8:
                return nnu.b((nnu) obj, null, null, null, false, false, null, null, null, null, null, null, false, co70.r(((qh00) obj2).i), false, null, null, null, false, false, null, null, null, 268431359);
            case 9:
                return nnu.b((nnu) obj, null, null, null, false, false, null, null, null, null, null, null, false, null, false, null, null, null, false, false, null, null, ((y0v) obj2).i.a, 201326591);
            case 10:
                return nnu.b((nnu) obj, null, null, null, false, false, null, ((alk) obj2).i, null, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268435391);
            case 11:
                return nnu.b((nnu) obj, null, null, null, false, false, null, null, null, null, ((hc50) obj2).i, null, false, null, false, null, null, null, false, false, null, null, null, 268434943);
            case 12:
                return nnu.b((nnu) obj, null, null, null, false, false, null, null, null, null, null, null, false, ((hz90) obj2).i, false, null, null, null, false, false, null, null, null, 268431359);
            case 13:
                return nnu.b((nnu) obj, null, null, null, false, false, ((ood0) obj2).i, null, null, null, null, null, false, null, false, null, null, null, false, false, null, null, null, 268435423);
            case 14:
                return rqu.b((rqu) obj, null, null, null, ((qh00) obj2).i, 15);
            case 15:
                return rqu.b((rqu) obj, null, null, ((alk) obj2).i, null, 23);
            case 16:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar.k0(-25408333);
                qcp qcpVar = new qcp(0, 0);
                f1qVar.s(false);
                return qcpVar;
            case 17:
                ((Integer) obj2).getClass();
                btu.a(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 18:
                ktu ktuVar = (ktu) obj;
                return new ktu(ktuVar.i, (y8v) obj2, ktuVar.k, ktuVar.l);
            case 19:
                ((Integer) obj).intValue();
                return ((eju) obj2).a;
            case 20:
                f270 f270Var2 = (f270) obj2;
                return hwu.b((hwu) obj, f270Var2.i.keySet(), null, f270Var2.k, false, 45);
            case 21:
                return y8v.b((y8v) obj, null, 0, null, null, null, false, false, false, ((wyr) obj2).i, null, false, null, null, null, 16127);
            case 22:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int iG = bya0.G(1);
                    if (iG == 0) {
                        f1qVar2.k0(-1362600842);
                        lfv lfvVar = nkv.a;
                        j = sfe.k;
                        f1qVar2.s(false);
                    } else {
                        if (iG != 1) {
                            throw cya0.u(-1362605238, f1qVar2, false);
                        }
                        f1qVar2.k0(-1362603027);
                        j = ((mga0) f1qVar2.l(tia0.c)).b;
                        f1qVar2.s(false);
                    }
                    ri40.f(j, f1qVar2, 0);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 23:
                return tid0Var;
            case 24:
                return oa4.o((Locale) obj, (List) obj2);
            case 25:
                ((Boolean) obj).getClass();
                ((Boolean) obj2).getClass();
                return tid0Var;
            case 26:
                ((Integer) obj2).getClass();
                cct.k(ovw.V(1), (f1q) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                cct.j(ovw.V(1), (f1q) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                g8w g8wVar = (g8w) obj;
                a8w a8wVar = (a8w) obj2;
                return new g8w(a8wVar.i, a8wVar.j, a8wVar.k, a8wVar.l, g8wVar.m, g8wVar.n, g8wVar.o, a8wVar.m);
            default:
                ((Integer) obj2).getClass();
                wnt.m(ovw.V(1), (f1q) obj);
                return tid0Var;
        }
    }

    public /* synthetic */ ueu(int i, byte b) {
        this.a = b;
    }
}
