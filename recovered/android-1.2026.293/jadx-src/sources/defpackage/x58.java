package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x58 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ x58(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                if (((w78) a5e0Var.getValue()).V()) {
                    hus0.b(lus0Var);
                }
                return a011Var;
            case 1:
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                a5e0Var.setValue(nc60Var);
                return a011Var;
            case 2:
                ui70 ui70Var = (ui70) obj;
                a5e0Var.setValue(nbm0.q(ui70Var.J(0L), rgq0.i0(ui70Var.e())));
                return a011Var;
            case 3:
                a5e0Var.setValue((rri) obj);
                return a011Var;
            case 4:
                a5e0Var.setValue((ntk) obj);
                return a011Var;
            case 5:
                ((Function1) a5e0Var.getValue()).invoke((rdk) obj);
                return a011Var;
            case 6:
                Boolean bool = (Boolean) obj;
                if (((Boolean) a5e0Var.getValue()).booleanValue() != bool.booleanValue()) {
                    a5e0Var.setValue(bool);
                }
                return a011Var;
            case 7:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                a5e0Var.setValue(bool2);
                return a011Var;
            case 8:
                ui70 ui70Var2 = (ui70) obj;
                a5e0Var.setValue(jm01.B(ui70Var2).o(ui70Var2, true));
                return a011Var;
            case 9:
                a5e0Var.setValue(jm01.m((ui70) obj, true));
                return a011Var;
            case 10:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 11:
                ((Function1) a5e0Var.getValue()).invoke(new qh50((String) obj));
                return a011Var;
            case 12:
                a5e0Var.setValue((iv70) obj);
                return a011Var;
            case 13:
                ((Function0) a5e0Var.getValue()).invoke();
                return a011Var;
            case 14:
                return new d82(a5e0Var, (byte) 4);
            case 15:
                a5e0Var.setValue((String) obj);
                return a011Var;
            case 16:
                Float fM = xu81.m((Float) obj);
                if (fM != null) {
                    e1n.v(fM.floatValue(), a5e0Var);
                }
                return a011Var;
            case 17:
                a5e0Var.setValue(Boolean.FALSE);
                return a011Var;
            case 18:
                dcx dcxVar = (dcx) obj;
                float f = dcxVar.a;
                a5e0Var.setValue(dcxVar);
                return a011Var;
            case 19:
                nc60 nc60Var2 = (nc60) obj;
                long j2 = nc60Var2.a;
                a5e0Var.setValue(nc60Var2);
                return a011Var;
            case 20:
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
            case 21:
                ipg0 ipg0Var = (ipg0) obj;
                if (((ipg0) a5e0Var.getValue()) == ipg0Var) {
                    a5e0Var.setValue(null);
                }
                ipg0Var.l();
                return a011Var;
            case 22:
                a5e0Var.setValue((ui70) obj);
                return a011Var;
            case 23:
                a5e0Var.setValue((ujn0) obj);
                return a011Var;
            case 24:
                a5e0Var.setValue((ou6) obj);
                return a011Var;
            case 25:
                a5e0Var.setValue(((sry) obj).a);
                return a011Var;
            case 26:
                Integer num = (Integer) obj;
                a5e0Var.setValue(num != null ? new r0n(t4a.d(num.intValue())) : null);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                a5e0Var.setValue(bool3);
                return a011Var;
            default:
                return new t78(a5e0Var, (byte) 3);
        }
    }
}
