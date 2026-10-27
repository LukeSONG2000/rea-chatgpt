package defpackage;

import java.util.Collections;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h60 implements e7o {
    public final /* synthetic */ byte a;

    public /* synthetic */ h60(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bb40
    public final Object get() {
        byte b = 19;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                return Collections.singleton("PaymentSheet.AddressController");
            case 1:
                return new pir(new dlo((byte) 9), yrv.Y(jmr.a0(fl50.c(), d9m.a)));
            case 2:
                a1k a1kVar = a1k.d;
                fqt.U(a1kVar);
                return a1kVar;
            case 3:
                a1k a1kVar2 = a1k.d;
                fqt.U(a1kVar2);
                return a1kVar2;
            case 4:
                return Boolean.FALSE;
            case 5:
                return Collections.singleton("PaymentElement.Autocomplete");
            case 6:
                return new xe5(kxj.b, objArr == true ? 1 : 0);
            case 7:
                gi8 gi8Var = new gi8();
                gi8Var.a = nin.a;
                return gi8Var;
            case 8:
                return jbi0.k(0, 0, 0, 7);
            case 9:
                return jbi0.k(0, 0, 0, 7);
            case 10:
                return new o0g0((byte) 26);
            case 11:
                jak jakVar = d9m.a;
                fqt.U(jakVar);
                return jakVar;
            case 12:
                jak jakVar2 = d9m.a;
                return z3k.a;
            case 13:
                jak jakVar3 = d9m.a;
                return z3k.a;
            case 14:
                a1k a1kVar3 = a1k.d;
                fqt.U(a1kVar3);
                return a1kVar3;
            case 15:
                hrw.Q.get();
                return Boolean.FALSE.booleanValue() ? xwj.x : xwj.y;
            case 16:
                return Collections.singleton("CustomerSheet");
            case 17:
                return Boolean.FALSE;
            case 18:
                return new cdj(new gdj(), kxj.c, objArr2 == true ? 1 : 0);
            case 19:
                return new gdj();
            case 20:
                return new eyb((byte) 17);
            case 21:
                return new g3c();
            case 22:
                return new xhw(kxj.d, z);
            case 23:
                return new d4k(new g3c(), (eyb) qvy.K.get(), (g3c) u500.C.get());
            case 24:
                return new cyb(b);
            case 25:
                return new v8k(hga0.a);
            case 26:
                return new eyb(b);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return wr3.T0(new vue0[]{iem.c, qem.b});
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ed00();
            default:
                twa0 twa0VarC = fl50.c();
                jak jakVar4 = d9m.a;
                return yrv.Y(jmr.a0(twa0VarC, tfw.a));
        }
    }

    public /* synthetic */ h60(Object obj, byte b) {
        this.a = b;
    }
}
