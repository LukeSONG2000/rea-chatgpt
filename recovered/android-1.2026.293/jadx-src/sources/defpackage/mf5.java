package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mf5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ mf5(a5e0 a5e0Var, byte b) {
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
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 2:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 3:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 4:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 5:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 6:
                a5e0Var.setValue(gtk0.c);
                break;
            case 7:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 8:
                break;
            case 9:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 10:
                a5e0Var.setValue(null);
                break;
            case 11:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 12:
                a5e0Var.setValue(null);
                break;
            case 13:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 14:
                ((Function1) ((ws10) a5e0Var.getValue())).invoke(l880.a);
                break;
            case 15:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 16:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 17:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 18:
                a5e0Var.setValue(null);
                break;
            case 19:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            case 20:
                a5e0Var.setValue(null);
                break;
            case 21:
                break;
            case 22:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 23:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 24:
                ui70 ui70Var = (ui70) a5e0Var.getValue();
                if (ui70Var != null) {
                    ui70 ui70Var2 = ui70Var.f() ? ui70Var : null;
                    if (ui70Var2 != null) {
                    }
                }
                break;
            case 25:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 26:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a5e0Var.setValue(Boolean.valueOf(!((Boolean) a5e0Var.getValue()).booleanValue()));
                break;
            default:
                a5e0Var.setValue(Boolean.FALSE);
                break;
        }
        return a011Var;
    }
}
