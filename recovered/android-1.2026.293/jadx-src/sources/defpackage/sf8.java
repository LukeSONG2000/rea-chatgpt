package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sf8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ sf8(a5e0 a5e0Var, byte b) {
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
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 1:
                break;
            case 2:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 3:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            case 4:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 9:
                ((Function1) a5e0Var.getValue()).invoke(bsq.a);
                break;
            case 10:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 11:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 12:
                break;
            case 13:
                a5e0Var.setValue(dsd0.b);
                break;
            case 14:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 15:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 16:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 17:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 18:
                break;
            case 19:
                tet0 tet0Var = new tet0("dummy_key");
                ((Function1) a5e0Var.getValue()).invoke(tet0Var);
                break;
            case 20:
                a5e0Var.setValue(null);
                break;
            case 21:
                break;
            case 22:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            default:
                int i = r051.a;
                a5e0Var.setValue(null);
                break;
        }
        return a011Var;
    }
}
