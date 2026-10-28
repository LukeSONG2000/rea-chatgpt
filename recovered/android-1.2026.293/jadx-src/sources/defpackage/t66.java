package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t66 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ t66(a5e0 a5e0Var, byte b) {
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
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 1:
                a5e0Var.setValue((String) obj);
                break;
            case 2:
                a5e0Var.setValue((String) obj);
                break;
            case 3:
                eyo0 eyo0Var = (eyo0) obj;
                int i = pow.b;
                eyo0 eyo0Var2 = (eyo0) a5e0Var.getValue();
                if (eyo0Var2 != null) {
                    eyo0Var2.a();
                }
                a5e0Var.setValue(eyo0Var);
                break;
            case 4:
                ui70 ui70Var = (ui70) obj;
                a5e0Var.setValue(jm01.B(ui70Var).o(ui70Var, true));
                break;
            case 5:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                a5e0Var.setValue(bool);
                break;
            case 6:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 7:
                a5e0Var.setValue((Throwable) obj);
                break;
            case 8:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 9:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                a5e0Var.setValue(bool2);
                break;
            case 10:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                a5e0Var.setValue(bool3);
                break;
            case 11:
                a5e0Var.setValue((w0z0) obj);
                break;
            case 12:
                a5e0Var.setValue((w0z0) obj);
                break;
            case 13:
                ((Function1) ((ws10) a5e0Var.getValue())).invoke(new g0c0(((Boolean) obj).booleanValue()));
                break;
            case 14:
                a5e0Var.setValue((String) obj);
                break;
            case 15:
                String str = (String) obj;
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt = str.charAt(i2);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                a5e0Var.setValue(s4x0.W0(6, sb.toString()));
                break;
            case 16:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                a5e0Var.setValue(bool4);
                break;
            case 17:
                ((Function1) a5e0Var.getValue()).invoke((String) obj);
                break;
            case 18:
                a5e0Var.setValue((d280) obj);
                break;
            case 19:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 20:
                a5e0Var.setValue(Boolean.valueOf(((lb10) obj).b()));
                break;
            case 21:
                vhm0.d((vhm0) obj, new qh5(a5e0Var, (byte) 23), null, true, false, false, false, false, null, null, vs61.b, null, vs61.c, 1530);
                break;
            case 22:
                ((Function1) a5e0Var.getValue()).invoke((p1g0) obj);
                break;
            default:
                a5e0Var.setValue((r461) obj);
                break;
        }
        return a011Var;
    }
}
