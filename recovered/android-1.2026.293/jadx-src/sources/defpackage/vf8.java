package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vf8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ vf8(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 1:
                a5e0Var.setValue(null);
                break;
            case 2:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 3:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 4:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 5:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 6:
                Boolean bool = (Boolean) a5e0Var.getValue();
                bool.getClass();
                break;
            case 7:
                a5e0Var.setValue(null);
                break;
            case 8:
                a5e0Var.setValue(a011Var);
                break;
            case 9:
                ((Function1) a5e0Var.getValue()).invoke(zk00.a);
                break;
            case 10:
                a5e0Var.setValue(cwb0.a);
                break;
            case 11:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 12:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            case 13:
                a5e0Var.setValue(null);
                break;
            case 14:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 15:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 16:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 17:
                break;
            case 18:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            default:
                a5e0Var.setValue(Boolean.FALSE);
                break;
        }
        return a011Var;
    }
}
