package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gf5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ gf5(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    a5e0Var.setValue(Boolean.FALSE);
                }
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function1) a5e0Var.getValue()).invoke(bool);
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((Function1) a5e0Var.getValue()).invoke(bool2);
                break;
            case 3:
                Boolean bool3 = (Boolean) ((Function1) a5e0Var.getValue()).invoke((w6u0) obj);
                bool3.getClass();
                break;
            case 4:
                a5e0Var.setValue((ui70) obj);
                break;
            case 5:
                ((Function1) a5e0Var.getValue()).invoke((u2y0) obj);
                break;
            case 6:
                a5e0Var.setValue((kob) obj);
                break;
            case 7:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                a5e0Var.setValue(bool4);
                break;
            case 8:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                a5e0Var.setValue(bool5);
                break;
            case 9:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                a5e0Var.setValue(bool6);
                break;
            case 10:
                a5e0Var.setValue((w0z0) obj);
                break;
            case 11:
                hp71.b(a5e0Var);
                break;
            case 12:
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                a5e0Var.setValue(nc60Var);
                break;
            case 13:
                a5e0Var.setValue((ui70) obj);
                break;
            case 14:
                w6u0 w6u0Var = (w6u0) obj;
                if (!((Boolean) a5e0Var.getValue()).booleanValue() && w6u0Var == w6u0.a) {
                    z = false;
                }
                break;
            case 15:
                a5e0Var.setValue((ui70) obj);
                break;
            case 16:
                a5e0Var.setValue(d8t0.u((Set) a5e0Var.getValue(), (String) obj));
                break;
            case 17:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 18:
                ((Function1) a5e0Var.getValue()).invoke((ipv0) obj);
                break;
            case 19:
                a5e0Var.setValue((nrp) obj);
                break;
            case 20:
                a5e0Var.setValue((ou6) obj);
                break;
            case 21:
                nc60 nc60Var2 = (nc60) obj;
                long j2 = nc60Var2.a;
                a5e0Var.setValue(nc60Var2);
                break;
            case 22:
                a5e0Var.setValue(jm01.m((ui70) obj, true));
                break;
            default:
                a5e0Var.setValue(Boolean.TRUE);
                break;
        }
        return a011Var;
    }
}
