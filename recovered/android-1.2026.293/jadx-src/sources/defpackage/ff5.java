package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ff5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ ff5(a5e0 a5e0Var, byte b) {
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
                Float fM = xu81.m((Float) obj);
                if (fM != null) {
                    a5e0Var.setValue(Float.valueOf(fM.floatValue()));
                }
                break;
            case 1:
                ((Function1) a5e0Var.getValue()).invoke((Float) obj);
                break;
            case 2:
                ((Function1) a5e0Var.getValue()).invoke((Float) obj);
                break;
            case 3:
                a5e0Var.setValue((ui70) obj);
                break;
            case 4:
                a5e0Var.setValue(Boolean.valueOf(((lb10) obj).b()));
                break;
            case 5:
                a5e0Var.setValue((String) obj);
                break;
            case 6:
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                a5e0Var.setValue(nc60Var);
                break;
            case 7:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 8:
                a5e0Var.setValue((w0z0) obj);
                break;
            case 9:
                a5e0Var.setValue((w0z0) obj);
                break;
            case 10:
                a5e0Var.setValue((Integer) obj);
                break;
            case 11:
                a5e0Var.setValue((ukr0) obj);
                break;
            case 12:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                a5e0Var.setValue(bool);
                break;
            case 13:
                a5e0Var.setValue(null);
                break;
            case 14:
                nc60 nc60Var2 = (nc60) obj;
                long j2 = nc60Var2.a;
                a5e0Var.setValue(nc60Var2);
                break;
            case 15:
                ((Function1) a5e0Var.getValue()).invoke((vof0) obj);
                break;
            case 16:
                a5e0Var.setValue((ou6) obj);
                break;
            case 17:
                a5e0Var.setValue(Integer.valueOf((int) (((nc60) obj).a >> 32)));
                break;
            default:
                a5e0Var.setValue((Set) obj);
                break;
        }
        return a011Var;
    }
}
