package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c38 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ c38(a5e0 a5e0Var, byte b) {
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
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                a5e0Var.setValue(bool);
                break;
            case 1:
                Boolean bool2 = (Boolean) ((Function1) a5e0Var.getValue()).invoke((w6u0) obj);
                bool2.getClass();
                break;
            case 2:
                a5e0Var.setValue((ui70) obj);
                break;
            case 3:
                a5e0Var.setValue(new p1g0(((ui70) obj).J(0L)));
                break;
            case 4:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                a5e0Var.setValue(bool3);
                break;
            case 5:
                a5e0Var.setValue(null);
                break;
            case 6:
                a5e0Var.setValue(Boolean.valueOf(((lb10) obj).b()));
                break;
            case 7:
                break;
            case 8:
                a5e0Var.setValue((List) obj);
                break;
            case 9:
                Integer num = (Integer) obj;
                num.getClass();
                ((Function1) a5e0Var.getValue()).invoke(num);
                break;
            case 10:
                Integer num2 = (Integer) obj;
                num2.getClass();
                ((Function1) a5e0Var.getValue()).invoke(num2);
                break;
            case 11:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                a5e0Var.setValue(bool4);
                break;
            case 12:
                a5e0Var.setValue(Boolean.valueOf(((lb10) obj).a()));
                break;
            case 13:
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                a5e0Var.setValue(nc60Var);
                break;
            case 14:
                a5e0Var.setValue((ui70) obj);
                break;
            case 15:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                a5e0Var.setValue(bool5);
                break;
            default:
                a5e0Var.setValue((sfd0) obj);
                break;
        }
        return a011Var;
    }
}
