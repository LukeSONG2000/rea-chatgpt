package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gw6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ gw6(a5e0 a5e0Var, byte b) {
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
                if (a5e0Var != null) {
                }
                break;
            case 2:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 3:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 4:
                break;
            case 5:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 6:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 7:
                a5e0Var.setValue(null);
                break;
            case 8:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 9:
                a5e0Var.setValue(sgy.a);
                break;
            case 10:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 11:
                ((Function1) a5e0Var.getValue()).invoke(new jsq());
                break;
            case 12:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 13:
                break;
            case 14:
                Boolean bool = (Boolean) a5e0Var.getValue();
                bool.getClass();
                break;
            case 15:
                a5e0Var.setValue(bwb0.a);
                break;
            case 16:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 17:
                break;
            case 18:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 19:
                a5e0Var.setValue(null);
                break;
            case 20:
                ((Function1) a5e0Var.getValue()).invoke(t5i0.b);
                break;
            case 21:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 22:
                yqk yqkVar = ((krk) a5e0Var.getValue()).a;
                vqk vqkVar = yqkVar instanceof vqk ? (vqk) yqkVar : null;
                if ((vqkVar != null ? vqkVar.a : 0) == 4) {
                    a5e0Var.setValue(new krk());
                }
                break;
            case 23:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            case 24:
                break;
            case 25:
                Boolean bool2 = (Boolean) a5e0Var.getValue();
                bool2.getClass();
                break;
            case 26:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            default:
                a5e0Var.setValue(Boolean.FALSE);
                break;
        }
        return a011Var;
    }
}
